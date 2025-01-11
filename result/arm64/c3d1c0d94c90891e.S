func0000000000000004:
	add	x9, x0, x0, lsl #1
	mov	w8, #24
	cmp	x0, #0
	lsl	x9, x9, #4
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	add	x9, x0, x0, lsl #2
	mov	w8, #80
	cmp	x0, #0
	lsl	x9, x9, #5
	csel	x0, x8, x9, eq
	ret

