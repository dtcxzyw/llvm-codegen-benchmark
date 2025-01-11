func0000000000000000:
	mov	w8, #31161
	add	x9, x1, x1, lsl #31
	movk	w8, #40503, lsl #16
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x0, x8, #32
	ret

func000000000000002a:
	mov	w8, #11585
	madd	x8, x0, x8, x1
	add	x8, x8, #32, lsl #12
	lsr	x0, x8, #18
	ret

