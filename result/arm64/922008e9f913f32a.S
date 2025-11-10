func0000000000000021:
	cmp	x2, #0
	cneg	x8, x2, mi
	cmp	x8, x1
	and	w8, w0, #0xff
	sbc	w0, w8, wzr
	ret

