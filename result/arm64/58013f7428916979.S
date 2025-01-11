func0000000000000065:
	add	w8, w1, w2
	and	w9, w0, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000025:
	add	w8, w1, w2
	and	w9, w0, #0x1
	add	w8, w8, w9
	sub	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w9, w0, #0x1
	add	w8, w8, w9
	add	w8, w8, #255, lsl #12
	add	w0, w8, #2560
	ret

