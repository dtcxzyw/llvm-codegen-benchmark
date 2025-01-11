func0000000000005141:
	lsr	w0, w0, #31
	ret

func0000000000000821:
	tst	w0, #0xfffffffd
	cset	w0, ne
	ret

