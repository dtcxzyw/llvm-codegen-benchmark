func00000000000000f1:
	lsr	w9, w1, #3
	mov	w8, #8
	cmp	w0, #55
	csinc	w0, w8, w9, hi
	ret

func00000000000000c3:
	lsr	w9, w1, #3
	mov	w8, #512
	cmp	w0, #0
	add	w9, w9, #3
	csel	w0, w8, w9, eq
	ret

