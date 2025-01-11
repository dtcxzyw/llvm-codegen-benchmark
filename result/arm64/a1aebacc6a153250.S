func0000000000000000:
	mov	w8, #10000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #1
	ret

func0000000000000002:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

