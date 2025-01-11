func0000000000000007:
	and	w8, w1, #0x7ff
	sub	w8, w0, w8
	sub	w0, w8, #31
	ret

func0000000000000005:
	and	w8, w1, #0x7ff
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

