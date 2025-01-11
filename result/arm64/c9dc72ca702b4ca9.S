func0000000000000502:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000110:
	and	w8, w0, #0xff
	cmp	w8, #160
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000042:
	and	w8, w0, #0xff
	cmp	w8, #232
	ccmp	w1, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000650:
	and	w8, w0, #0xff
	cmp	w8, #163
	ccmp	w1, w8, #2, ls
	cset	w0, hs
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #3
	ccmp	w1, w8, #8, hs
	cset	w0, lt
	ret

func0000000000000182:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, ge
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	w1, w8, #0, hs
	cset	w0, ne
	ret

func0000000000000508:
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #2
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000282:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w1, w8
	csinc	w0, w9, wzr, le
	ret

func0000000000000602:
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

