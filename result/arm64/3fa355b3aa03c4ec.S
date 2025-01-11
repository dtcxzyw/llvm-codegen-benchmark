func0000000000000114:
	and	w8, w1, #0x3c
	cmp	w8, #20
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret

func0000000000000154:
	and	w8, w1, #0xfff
	cmp	w8, #13
	ccmp	w8, w0, #0, hs
	cset	w0, gt
	ret

func0000000000000021:
	ands	w8, w1, #0x1f
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000141:
	ands	w8, w1, #0x3f
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, le
	ret

func0000000000000034:
	and	w8, w1, #0x7f
	cmp	w8, #2
	ccmp	w8, w0, #4, hs
	cset	w0, eq
	ret

func0000000000000314:
	and	w8, w1, #0xff
	cmp	w8, #34
	ccmp	w8, w0, #2, hs
	cset	w0, hi
	ret

func0000000000000281:
	ands	w8, w1, #0x7
	cset	w9, eq
	cmp	w8, w0
	csinc	w0, w9, wzr, hs
	ret

