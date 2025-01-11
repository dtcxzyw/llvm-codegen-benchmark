func0000000000000020:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #2
	cinc	w0, w0, lo
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, #170
	cmp	w8, #5
	cinc	w0, w0, lo
	ret

func0000000000000023:
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmn	w8, #2
	cinc	w0, w0, lo
	ret

