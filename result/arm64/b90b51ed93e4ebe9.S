func000000000000003f:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x1
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x4
	add	w8, w0, w8
	and	w8, w8, #0x7
	sub	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	add	w8, w0, w8
	and	w8, w8, #0xffffffc0
	sub	w0, w8, #64
	ret

