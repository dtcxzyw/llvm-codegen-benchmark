func0000000000000021:
	and	w8, w1, #0x1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w1, #0xff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0x3000
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

