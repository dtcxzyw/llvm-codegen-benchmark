func000000000000001b:
	mov	x8, #3689348814741910323
	add	x9, x1, x2
	movk	x8, #4915, lsl #48
	and	x8, x8, x9, lsr #2
	add	x0, x8, x0
	ret

func0000000000000013:
	add	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x3333333333333333
	add	x0, x8, x0
	ret

func0000000000000003:
	add	w8, w1, w2
	ubfx	x8, x8, #3, #2
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	lsr	x8, x8, #12
	add	x0, x0, x8, lsl #6
	ret

