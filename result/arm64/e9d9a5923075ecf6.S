func0000000000000001:
	and	w8, w0, #0x1f
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, #0x1
	cmp	w8, w1, sxtb
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w0, #0x3
	cmp	w8, w1, sxtb
	cset	w0, hi
	ret

