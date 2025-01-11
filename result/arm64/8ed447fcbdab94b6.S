func000000000000018c:
	and	w8, w2, #0xff
	cmp	w8, #221
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #226
	and	w9, w0, w9
	csinc	w0, w9, wzr, eq
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	w8, #111
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #6
	and	w9, w9, w0
	csinc	w0, w9, wzr, eq
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w8, #128
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #29
	and	w9, w9, w0
	csinc	w0, w9, wzr, hs
	ret

