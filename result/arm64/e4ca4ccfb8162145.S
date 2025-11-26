func000000000000001f:
	add	w8, w0, w1, lsr #12
	and	w0, w8, #0x3f
	ret

func0000000000000017:
	add	w8, w0, w1, lsr #12
	and	w0, w8, #0x3f
	ret

func0000000000000003:
	add	w8, w0, w1, lsr #2
	and	w0, w8, #0x3f
	ret

func0000000000000010:
	add	x8, x0, x1, lsr #32
	and	w0, w8, #0xfffffffc
	ret

