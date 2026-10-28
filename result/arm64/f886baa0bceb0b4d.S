func0000000000000030:
	ubfx	w8, w2, #1, #1
	and	w9, w1, #0x4
	add	w9, w0, w9
	add	w0, w9, w8, lsl #3
	ret

func0000000000000020:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000000:
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	ubfx	w8, w2, #1, #2
	and	w9, w1, #0xc
	add	w9, w0, w9
	add	w0, w9, w8, lsl #4
	ret

func000000000000000d:
	ubfx	w8, w2, #1, #2
	and	w9, w1, #0x2
	add	w9, w0, w9
	add	w0, w9, w8, lsl #2
	ret

