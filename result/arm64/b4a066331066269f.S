func000000000000003f:
	ubfx	w8, w2, #6, #1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	ubfx	w8, w2, #3, #1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #3
	ret

func0000000000000030:
	lsr	w8, w2, #6
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w8, w9, w8
	add	w0, w8, #49
	ret

