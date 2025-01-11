func000000000000000f:
	orr	x8, x1, x2
	mov	x9, #1099494850560
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x8, #0x4000000000
	add	x0, x8, x0
	ret

func000000000000000c:
	orr	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

