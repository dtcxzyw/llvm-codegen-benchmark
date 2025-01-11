func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #2
	ret

func000000000000003d:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	sub	w0, w8, #1024
	ret

func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	add	w0, w8, #1
	ret

