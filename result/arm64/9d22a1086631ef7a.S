func0000000000000019:
	and	w8, w2, #0xff
	orr	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret

func0000000000000021:
	and	w8, w2, #0x80
	orr	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x3
	orr	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

