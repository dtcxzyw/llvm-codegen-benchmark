func0000000000000040:
	lsr	x8, x2, #2
	mov	w9, #28087
	add	w10, w0, w1
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000010:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	asr	x8, x8, #34
	add	w8, w8, w9
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000000:
	add	x8, x2, #63
	cmp	x2, #0
	add	w9, w0, w1
	csel	x8, x8, x2, mi
	lsr	x8, x8, #6
	add	w0, w9, w8
	ret

