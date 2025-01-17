func000000000000000a:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w0, w8, #16
	ret

func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	lsl	w0, w8, #2
	ret

