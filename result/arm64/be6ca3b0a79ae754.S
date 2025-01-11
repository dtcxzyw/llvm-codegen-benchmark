func0000000000000048:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret

func000000000000006c:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w0, w0, w8, lsr #13
	ret

func0000000000000008:
	and	w8, w2, #0xffff0000
	add	w8, w8, w1
	add	w0, w0, w8, lsr #16
	ret

