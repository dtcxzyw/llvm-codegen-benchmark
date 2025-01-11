func0000000000000000:
	lsl	w8, w0, #8
	and	w0, w8, #0xff000000
	ret

func0000000000000007:
	lsr	w8, w0, #2
	and	w0, w8, #0x3ffffffe
	ret

