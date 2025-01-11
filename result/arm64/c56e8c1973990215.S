func0000000000000003:
	mov	w8, #65536
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000000:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

