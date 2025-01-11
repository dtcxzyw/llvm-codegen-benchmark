func0000000000000068:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, wzr, ls
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, wzr, ne
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, wzr, ne
	ret

func0000000000000061:
	add	w8, w2, #1
	cmp	w1, w8
	mov	w8, #3
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w0, wzr, w0, hi
	ret

func0000000000000004:
	add	w8, w2, #2
	cmp	w1, w8
	mov	w8, #2
	csel	w0, w8, w0, lo
	ret

