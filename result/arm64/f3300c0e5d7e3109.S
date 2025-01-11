func0000000000000004:
	mov	x8, #51249
	movk	x8, #32415, lsl #16
	movk	x8, #55753, lsl #32
	movk	x8, #29560, lsl #48
	eor	x8, x1, x8
	mov	x1, #0
	umulh	x0, x0, x8
	ret

