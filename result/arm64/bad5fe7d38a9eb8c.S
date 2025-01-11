func0000000000000006:
	and	w8, w1, #0x3f
	mov	w9, #16645
	mul	w8, w8, w0
	movk	w9, #1040, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #5
	ret

func0000000000000000:
	and	w8, w1, #0xff
	mov	w9, #32897
	mul	w8, w8, w0
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

