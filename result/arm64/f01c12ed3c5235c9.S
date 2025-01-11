func0000000000000040:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #27
	ret

func0000000000000010:
	mov	w8, #10
	madd	x8, x1, x8, x0
	sub	x0, x8, #49
	ret

func0000000000000000:
	mov	w8, #20
	madd	x8, x1, x8, x0
	add	x0, x8, #134
	ret

