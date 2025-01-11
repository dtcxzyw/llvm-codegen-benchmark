func0000000000000038:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #32
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

