func0000000000000014:
	cmp	x0, w2, uxtw
	csinc	w0, wzr, w1, hs
	ret

func00000000000000b4:
	sub	w8, w1, #1
	cmp	x0, w2, uxtw
	csinc	w0, w8, wzr, lo
	ret

func00000000000000e1:
	cmp	x0, w2, uxtw
	mov	w8, #1024
	csinc	w0, w8, w1, ne
	ret

func0000000000000061:
	cmp	x0, w2, uxtw
	mov	w8, #1
	csinc	w0, w8, w1, ne
	ret

