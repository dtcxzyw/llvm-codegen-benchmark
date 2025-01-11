func0000000000000009:
	asr	w8, w0, #19
	add	w8, w8, w1, uxtb
	sub	w0, w8, #150
	ret

func0000000000000005:
	and	w8, w1, #0x3fffffff
	add	w8, w8, w0, asr #31
	sub	w0, w8, #1
	ret

