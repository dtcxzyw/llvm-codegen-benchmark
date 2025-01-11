func00000000000000a4:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #0, hi
	cset	w0, hs
	ret

func0000000000000085:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #0, hs
	cset	w0, hi
	ret

func0000000000000125:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #2, hs
	cset	w0, ls
	ret

