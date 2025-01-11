func000000000000000c:
	eor	w8, w1, w2
	cmp	w8, #511
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000001:
	eor	w8, w1, w2
	cmp	w8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	lsr	w8, w1, #12
	cmp	w8, w2, lsr #12
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000019:
	lsr	w8, w1, #16
	cmp	w8, w2, lsr #16
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000018:
	lsr	w8, w1, #1
	cmp	w8, w2, lsr #1
	cset	w8, hi
	and	w0, w0, w8
	ret

