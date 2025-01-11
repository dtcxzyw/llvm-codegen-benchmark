func000000000000008c:
	tst	w2, #0xf
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	and	w8, w2, #0xfe
	cmp	w8, #182
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w2, w8
	ret

func0000000000000021:
	tst	w2, #0x8
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w2, #0xfc
	cmp	w8, #220
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w0, w1
	cset	w8, gt
	and	w0, w8, w2, lsr #1
	ret

func0000000000000081:
	tst	w2, #0x8
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, #0x7
	cmp	w8, #3
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func00000000000000ac:
	cmp	w0, w1
	cset	w8, ls
	and	w0, w2, w8
	ret

