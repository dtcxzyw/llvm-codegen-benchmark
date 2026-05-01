func0000000000000041:
	cmp	x2, x1
	and	w8, w0, #0xff
	sbc	w0, w8, wzr
	ret

func0000000000000021:
	cmp	x1, x2
	and	w8, w0, #0xff
	sbc	w0, w8, wzr
	ret

