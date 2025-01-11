func0000000000000002:
	mov	x8, #51249
	mov	x9, #60004
	movk	x8, #32415, lsl #16
	movk	x9, #44229, lsl #16
	movk	x8, #55753, lsl #32
	movk	x9, #13443, lsl #32
	movk	x8, #29560, lsl #48
	movk	x9, #60371, lsl #48
	eor	x8, x1, x8
	eor	x9, x0, x9
	mul	x0, x9, x8
	umulh	x1, x9, x8
	ret

