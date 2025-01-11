func0000000000000013:
	add	x8, x1, x1, lsl #32
	lsr	x8, x8, #33
	add	x0, x0, x8, lsl #3
	ret

func000000000000001b:
	mov	w8, #500
	mul	x8, x1, x8
	lsr	x8, x8, #16
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x1, x1, lsl #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	mov	x8, #33771
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	movk	x8, #25032, lsl #48
	mul	x8, x1, x8
	lsr	x8, x8, #54
	add	x0, x0, x8, lsl #4
	ret

