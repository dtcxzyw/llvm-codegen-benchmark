func0000000000000000:
	and	w8, w0, #0xff00
	add	w0, w0, w8, lsr #8
	ret

func0000000000000003:
	and	w8, w0, #0xfffe
	add	w0, w0, w8, lsr #1
	ret

