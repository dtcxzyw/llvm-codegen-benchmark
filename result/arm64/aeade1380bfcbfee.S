func0000000000000284:
	and	w8, w0, #0xffff
	cmp	w8, #8
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000081:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000021:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000281:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000301:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000141:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, le
	ret

func00000000000000c1:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret

func0000000000000681:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func00000000000004c1:
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret

