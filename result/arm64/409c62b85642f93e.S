func0000000000000020:
	and	w8, w1, #0x7fff
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000000:
	and	w8, w1, #0x7ffffffe
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret

