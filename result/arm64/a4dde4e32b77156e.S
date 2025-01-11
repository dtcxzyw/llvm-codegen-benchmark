func0000000000000141:
	tst	w2, #0x10000
	ccmp	w1, #2, #4, eq
	cset	w8, gt
	and	w0, w8, w0
	ret

func00000000000000cc:
	cmp	w1, #6
	cset	w8, lt
	and	w8, w8, w2, lsr #30
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0x7
	cmp	w8, #2
	ccmp	w1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #1
	and	w0, w8, w0
	ret

func000000000000002c:
	cmn	w1, #1
	cset	w8, eq
	and	w8, w8, w2, lsr #4
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	w2, #0x2
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000c1:
	tst	w2, #0x20
	ccmp	w1, #2, #0, eq
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	w1, #3
	cset	w8, gt
	and	w8, w8, w2, lsr #21
	and	w0, w8, w0
	ret

