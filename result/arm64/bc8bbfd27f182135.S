func000000000000000f:
	ubfx	w8, w1, #4, #4
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #217
	and	w8, w8, w1, lsr #8
	add	w0, w0, w8
	ret

