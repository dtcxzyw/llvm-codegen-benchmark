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
	lsr	x8, x1, #32
	add	w8, w0, w8
	and	w0, w8, #0xfffffffc
	ret

