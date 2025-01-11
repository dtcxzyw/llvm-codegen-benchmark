func000000000000001f:
	add	w8, w1, #3
	and	w9, w0, #0xff
	mul	w0, w9, w8
	ret

func0000000000000008:
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	w9, w0, #0x7fffffff
	mul	w0, w9, w8
	ret

