func0000000000000000:
	sub	w8, w0, w1
	and	w0, w8, #0xfffffff
	ret

func0000000000000001:
	and	w8, w1, #0x55555555
	sub	w8, w0, w8
	and	w0, w8, #0x33333333
	ret

func0000000000000003:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	and	w0, w8, #0xf
	ret

