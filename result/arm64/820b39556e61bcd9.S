func0000000000000000:
	mov	x8, #54937
	movk	x8, #50894, lsl #16
	movk	x8, #2043, lsl #32
	movk	x8, #47164, lsl #48
	madd	x0, x0, x8, x1
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #1
	add	x0, x8, x1
	ret

func000000000000000c:
	mov	w8, #50176
	madd	x0, x0, x8, x1
	ret

