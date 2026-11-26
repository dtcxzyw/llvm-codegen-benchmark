func0000000000000000:
	mov	w8, #56579
	movk	w8, #16106, lsl #16
	mul	w8, w0, w8
	lsr	w8, w8, #4
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000006:
	mov	w8, #205
	mov	x9, #15
	mul	x8, x0, x8
	movk	x9, #3840, lsl #16
	movk	x9, #15, lsl #48
	and	x0, x9, x8, lsr #11
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #2
	ubfx	x0, x8, #16, #32
	ret

