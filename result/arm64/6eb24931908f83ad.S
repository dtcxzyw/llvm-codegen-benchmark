func000000000000003d:
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	mov	w9, #205
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w8, w8, #11
	orr	w8, w8, #0x30
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	mov	x8, #64012
	mov	w9, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x8, x9, x8
	mov	w9, #205
	add	w8, w0, w8
	and	w8, w8, #0xff
	mul	w8, w8, w9
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret

