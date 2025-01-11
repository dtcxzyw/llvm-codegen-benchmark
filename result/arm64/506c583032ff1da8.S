func0000000000000001:
	lsr	w8, w0, #24
	and	w0, w8, #0x2
	ret

func0000000000000000:
	and	w8, w0, #0xfeffffff
	rev	w0, w8
	ret

