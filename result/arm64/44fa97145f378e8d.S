func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func00000000000000c6:
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret

func0000000000000184:
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret

func0000000000000167:
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #8, le
	cset	w0, ge
	ret

func0000000000000315:
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret

func0000000000000294:
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

