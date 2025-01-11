func0000000000000023:
	sub	x9, x0, x1
	mov	w8, #65535
	lsr	x9, x9, #1
	cmp	w9, #16, lsl #12
	csel	w8, w9, w8, ge
	add	w0, w8, #1
	ret

func0000000000000021:
	sub	x9, x0, x1
	mov	w8, #100
	lsr	x9, x9, #5
	cmp	w9, #100
	csel	w8, w9, w8, gt
	sub	w0, w8, #100
	ret

