func000000000000000d:
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	sub	w0, w8, w0
	ret

func0000000000000008:
	lsl	w8, w1, #24
	sub	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	lsl	w8, w8, #2
	sub	w0, w8, w0
	ret

