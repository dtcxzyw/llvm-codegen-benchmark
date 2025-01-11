func000000000000000d:
	and	w8, w2, #0x7
	add	w8, w8, w1
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1fffffff
	add	w8, w1, w8
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

