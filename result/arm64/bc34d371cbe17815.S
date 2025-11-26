func000000000000001e:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #205
	add	x8, x0, x8, lsr #39
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

func0000000000000000:
	lsr	w8, w1, #9
	mov	w9, #19331
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	mov	w9, #205
	add	x8, x0, x8, lsr #39
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w0, w8, #11
	ret

