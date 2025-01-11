func0000000000000030:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, eq
	ret

func0000000000000025:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, hs
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, hi
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	w0, w0, lo
	ret

