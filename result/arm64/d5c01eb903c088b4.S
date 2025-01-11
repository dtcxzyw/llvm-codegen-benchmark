func000000000000014a:
	cmp	w1, #0
	ccmp	w2, w1, #4, gt
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000141:
	cmp	w1, w2
	ccmp	w2, #0, #8, eq
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000014c:
	cmp	w1, w2
	ccmp	w2, #0, #4, ne
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000018a:
	cmp	w1, #0
	ccmp	w2, w1, #4, gt
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	w1, #272, lsl #12
	ccmp	w2, w1, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000010c:
	cmp	w1, #0
	ccmp	w2, w1, #0, ne
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	w1, w2
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

