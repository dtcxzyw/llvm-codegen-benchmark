func0000000000000018:
	add	x8, x1, w2, uxtw
	mov	w9, #258
	sub	x8, x0, x8
	cmp	x8, #258
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	mov	w9, #8192
	sub	x8, x0, x8
	cmp	x8, #2, lsl #12
	csel	x0, x8, x9, lo
	ret

