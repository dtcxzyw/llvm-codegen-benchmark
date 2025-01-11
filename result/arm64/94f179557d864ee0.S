func0000000000000021:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

