func0000000000000021:
	and	w8, w2, #0x3
	cmp	w8, #2
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000188:
	cmp	x0, #4095
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w1, w2, lsr #25
	cmp	x0, #56
	csel	w0, wzr, w8, ne
	ret

