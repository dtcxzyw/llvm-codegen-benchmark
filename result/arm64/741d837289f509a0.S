func0000000000000018:
	add	x8, x1, x0
	add	x8, x8, #16
	orr	x0, x8, #0x1
	ret

func000000000000001e:
	add	x8, x1, x0
	add	x8, x8, #1304
	orr	x0, x8, #0x1
	ret

func000000000000001d:
	add	x8, x1, x0, lsl #4
	mov	w9, #17390
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x1, x0, lsl #4
	mov	w9, #17390
	add	x0, x8, x9
	ret

