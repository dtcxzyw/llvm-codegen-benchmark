func0000000000000004:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

