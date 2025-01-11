func000000000000000f:
	ubfx	w8, w2, #5, #1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000005:
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #3, #2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

