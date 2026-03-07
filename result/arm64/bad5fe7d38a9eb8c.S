func0000000000000006:
	and	w8, w1, #0x3f
	mov	x9, #335544320
	mul	w8, w8, w0
	movk	x9, #16644, lsl #32
	movk	x9, #1040, lsl #48
	umulh	x0, x8, x9
	ret

func0000000000000000:
	and	w8, w1, #0xff
	mov	w9, #32897
	mul	w8, w8, w0
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

