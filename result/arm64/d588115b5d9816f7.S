func0000000000000001:
	mov	w8, #205
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	orr	w0, w8, #0x30
	ret

func0000000000000003:
	mov	w8, #41
	and	w9, w0, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #12
	orr	w0, w8, #0x30
	ret

