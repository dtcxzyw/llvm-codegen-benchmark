func0000000000000018:
	and	w8, w1, #0x1f
	cmp	w8, w0, lsr #27
	cset	w0, lo
	ret

func0000000000000001:
	lsr	w8, w0, #24
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x3fffffff
	cmp	w8, w0, lsr #2
	cset	w0, hi
	ret

