func0000000000000007:
	and	w8, w2, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0x55555555
	sub	w8, w1, w8
	and	w8, w8, #0x33333333
	add	w0, w0, w8
	ret

func0000000000000000:
	and	w8, w2, #0xffff0000
	sub	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w0, w0, w8
	ret

