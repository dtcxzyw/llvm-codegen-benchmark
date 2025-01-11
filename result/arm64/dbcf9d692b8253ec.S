func0000000000000005:
	mul	w8, w1, w2
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

func0000000000000000:
	mul	w8, w1, w2
	and	w9, w0, #0x7
	mul	w0, w9, w8
	ret

func000000000000000d:
	mul	w8, w1, w2
	and	w9, w0, #0xffffffc0
	mul	w0, w9, w8
	ret

