func0000000000000007:
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff0
	ret

func0000000000000017:
	add	w8, w0, #7
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffe
	ret

