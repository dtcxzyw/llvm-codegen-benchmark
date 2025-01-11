func000000000000000f:
	mov	w8, #6
	and	w9, w1, #0xff00
	mul	w8, w0, w8
	add	w0, w8, w9, lsr #8
	ret

func000000000000001b:
	add	w8, w1, w1, lsl #1
	and	w9, w0, #0xfff8
	add	w0, w8, w9, lsr #3
	ret

