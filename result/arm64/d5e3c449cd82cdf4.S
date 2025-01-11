func0000000000000184:
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000584:
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w8, lo
	and	w0, w8, w1
	ret

func0000000000000024:
	sub	w8, w0, #9
	tst	w1, #0x2
	ccmp	w8, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000141:
	sub	w8, w1, #3
	tst	w0, #0x2
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

func000000000000042c:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

