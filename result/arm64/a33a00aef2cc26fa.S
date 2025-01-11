func0000000000000006:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret

func0000000000000044:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret

func0000000000000066:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, ge
	ret

func0000000000000064:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, wzr, w1, hs
	ret

func0000000000000024:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, wzr, lo
	ret

