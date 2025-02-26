func0000000000000084:
	cmp	w2, #16, lsl #12
	mov	w9, #16
	csel	w8, w1, w2, lo
	csel	w9, w9, wzr, lo
	lsr	w8, w8, #24
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000118:
	lsr	w8, w2, #16
	mov	w9, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	csel	w9, w9, wzr, ne
	cmp	w8, #255
	csel	w0, w0, w9, hi
	ret

