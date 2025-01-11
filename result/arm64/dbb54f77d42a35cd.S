func000000000000003d:
	mov	w8, #205
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w8, w8, #0x30
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #205
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret

