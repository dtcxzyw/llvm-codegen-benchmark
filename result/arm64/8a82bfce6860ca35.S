func0000000000000004:
	and	w8, w1, #0xff
	sub	w8, w8, #7
	lsl	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	add	w8, w8, #6
	lsl	w0, w0, w8
	ret

