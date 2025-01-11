func00000000000000cc:
	cmp	x0, w2, sxtw
	cset	w8, lt
	and	w0, w8, w1, lsr #17
	ret

func000000000000014c:
	cmp	x0, w2, sxtw
	cset	w8, gt
	and	w0, w8, w1, lsr #6
	ret

func00000000000000c1:
	sxtw	x8, w2
	tst	w1, #0x1
	ccmp	x0, x8, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	sxtw	x8, w2
	and	w9, w1, #0x7ffffffe
	cmp	w9, #2
	ccmp	x0, x8, #4, eq
	cset	w0, gt
	ret

func000000000000008c:
	cmp	x0, w2, sxtw
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000081:
	sxtw	x8, w2
	and	w9, w1, #0xf0
	cmp	w9, #176
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

