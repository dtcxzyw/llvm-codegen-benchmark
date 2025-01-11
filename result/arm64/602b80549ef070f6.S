func0000000000000021:
	cmp	w0, #128
	cset	w0, lo
	ret

func0000000000000038:
	and	w8, w0, #0x7
	cmp	w8, #1
	cset	w0, ne
	ret

