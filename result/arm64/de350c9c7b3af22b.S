func0000000000000002:
	add	x8, x1, x2
	eor	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #12
	madd	x8, x2, x8, x1
	eor	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	eor	x0, x0, x8
	ret

