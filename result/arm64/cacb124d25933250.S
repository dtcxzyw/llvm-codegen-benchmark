func0000000000000004:
	cmp	w0, w1
	csinc	w0, wzr, w2, hs
	ret

func0000000000000046:
	cmp	w0, w1
	csinc	w0, wzr, w2, ge
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w0, w1
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	w0, w1
	mov	w8, #1
	csinc	w0, w8, w2, ne
	ret

func0000000000000026:
	sub	w8, w2, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000061:
	cmp	w0, w1
	csinc	w0, wzr, w2, ne
	ret

func0000000000000066:
	cmp	w0, w1
	csinc	w0, wzr, w2, ge
	ret

