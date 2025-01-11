func0000000000000010:
	and	w8, w2, #0x1
	add	w8, w8, w0
	add	w0, w8, w1, lsr #13
	ret

func000000000000000f:
	and	w8, w2, #0x1f
	add	w8, w8, w0
	add	w0, w8, w1, lsr #16
	ret

func000000000000001f:
	and	w8, w2, #0x3f
	add	w8, w8, w0
	add	w0, w8, w1, lsr #5
	ret

func0000000000000000:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w0, w8, w0, lsr #1
	ret

