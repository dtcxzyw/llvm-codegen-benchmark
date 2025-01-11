func0000000000000304:
	and	w8, w2, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #0, lo
	cset	w0, hi
	ret

func0000000000000144:
	and	w8, w2, #0xffff
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, w1, #4, lo
	cset	w0, gt
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	sub	w8, w8, #118
	cmp	w8, #5
	ccmp	w0, w1, #0, lo
	cset	w0, eq
	ret

