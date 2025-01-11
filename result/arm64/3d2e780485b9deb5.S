func000000000000001c:
	and	w8, w0, #0xff
	mov	w9, #31153
	bfi	w8, w1, #8, #8
	movk	w9, #7735, lsl #16
	mul	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

