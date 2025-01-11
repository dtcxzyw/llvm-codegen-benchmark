func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #8192
	cmp	x9, #2, lsl #12
	csel	x8, x9, x8, lt
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	x9, x0, x1
	mov	w8, #65536
	cmp	x9, #16, lsl #12
	csel	x8, x9, x8, lt
	sxtw	x0, w8
	ret

