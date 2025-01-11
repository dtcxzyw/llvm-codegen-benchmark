func0000000000000003:
	lsr	w9, w1, #3
	mov	w8, #8
	cmp	w0, #32
	csel	w0, w8, w9, eq
	ret

func0000000000000009:
	lsr	w8, w1, #2
	cmp	w0, #1
	csinc	w0, w8, wzr, hi
	ret

