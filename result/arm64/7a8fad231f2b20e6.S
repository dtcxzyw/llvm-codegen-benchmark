func0000000000000002:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #12
	ret

func0000000000000003:
	mov	w8, #12
	madd	x8, x0, x8, x1
	add	x0, x8, #10
	ret

func0000000000000000:
	add	x8, x1, x0, lsl #6
	add	x0, x8, #8
	ret

