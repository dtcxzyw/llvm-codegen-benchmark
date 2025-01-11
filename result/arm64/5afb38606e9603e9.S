func0000000000000185:
	lsr	w8, w2, #21
	neg	w9, w0
	cmp	w8, #0
	csel	w8, w1, wzr, ne
	sub	w0, w9, w8
	ret

func0000000000000180:
	cmp	w2, #31
	neg	w9, w0
	csel	w8, w1, wzr, hi
	sub	w0, w9, w8
	ret

func0000000000000080:
	cmp	w2, #1
	mov	w8, #10
	mov	w9, #3
	csel	w8, w1, w8, hi
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

