func0000000000000001:
	mov	x8, #32768
	neg	x9, x0
	movk	x8, #2184, lsl #16
	movk	x8, #10922, lsl #32
	movk	x8, #41506, lsl #48
	eor	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #4
	sub	x8, x8, x0
	eor	x0, x8, #0x1
	ret

