func000000000000002a:
	cmp	w1, #16, lsl #12
	mov	w8, #1
	csel	w9, w0, w1, ge
	lsl	w0, w8, w9
	ret

