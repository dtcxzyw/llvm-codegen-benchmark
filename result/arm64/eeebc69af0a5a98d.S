func000000000000000f:
	ubfx	w8, w2, #5, #1
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #30, #1
	and	w9, w1, #0x1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w2, #6
	and	w9, w1, #0x8
	add	w9, w0, w9
	and	w8, w8, #0x4
	add	w0, w9, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #12, #1
	and	w9, w1, #0x40
	add	w9, w0, w9
	add	w0, w8, w9
	ret

