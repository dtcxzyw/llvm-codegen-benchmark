func0000000000000281:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func00000000000000c1:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret

func0000000000000081:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func00000000000004c1:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret

func0000000000000284:
	and	w8, w0, #0xff
	cmp	w8, #53
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

