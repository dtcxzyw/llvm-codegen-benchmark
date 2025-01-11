func00000000000000e1:
	mov	w8, #32
	clz	w9, w1
	cmp	w0, #1
	sub	w8, w8, w9
	csinc	w0, w8, wzr, ne
	ret

func00000000000000e6:
	mov	w8, #34
	clz	w9, w1
	cmp	w0, #2
	sub	w8, w8, w9
	mov	w9, #2
	csel	w0, w9, w8, lt
	ret

func00000000000000e4:
	mov	w8, #32
	clz	w9, w1
	cmp	w0, #2
	sub	w8, w8, w9
	csel	w0, wzr, w8, lo
	ret

