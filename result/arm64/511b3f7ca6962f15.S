func0000000000000007:
	ubfx	w8, w0, #21, #2
	add	w0, w8, w8, lsl #1
	ret

func0000000000000004:
	lsl	w8, w0, #8
	lsr	w9, w0, #8
	and	w0, w8, #0xff0000
	bfi	w0, w9, #24, #8
	ret

