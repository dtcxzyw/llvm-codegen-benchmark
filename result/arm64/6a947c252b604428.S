func000000000000003c:
	add	w8, w1, w2
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	and	w8, w8, #0xfff8
	add	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w0, w8, w0
	ret

