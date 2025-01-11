func0000000000000014:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, w2, uxtb
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

