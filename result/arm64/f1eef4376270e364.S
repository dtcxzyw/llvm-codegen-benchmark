func0000000000000021:
	and	w8, w0, #0xfffffff0
	cmn	w8, #256
	cset	w0, eq
	ret

func0000000000000001:
	mvn	w8, w0
	lsr	w0, w8, #31
	ret

