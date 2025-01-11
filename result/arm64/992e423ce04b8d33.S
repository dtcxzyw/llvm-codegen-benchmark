func0000000000000008:
	add	w8, w1, w2
	mov	w9, #21845
	cmp	w8, w0
	movk	w9, #5461, lsl #16
	csel	w8, w8, w0, hi
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

