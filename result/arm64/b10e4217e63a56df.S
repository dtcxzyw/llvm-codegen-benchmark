func0000000000000006:
	add	x8, x1, x1, lsl #5
	add	x8, x0, x8
	add	x0, x8, w2, uxtw
	ret

func0000000000000007:
	add	x8, x0, x1, lsl #6
	add	x0, x8, w2, uxtw #1
	ret

func0000000000000003:
	mov	w8, #12
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #2
	ret

