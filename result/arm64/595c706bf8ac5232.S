func00000000000000c1:
	tst	w0, #0xffff
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000104:
	and	w8, w0, #0xffff
	cmp	w8, #36
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000284:
	tst	w0, #0xfff8
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000081:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000181:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func0000000000000101:
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000294:
	tst	w0, #0xfe00
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func00000000000000cc:
	tst	w0, #0xffff
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000281:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000301:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func00000000000000ac:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret

func000000000000002c:
	tst	w0, #0xffff
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000034:
	tst	w0, #0xfffe
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret

func0000000000000141:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func00000000000000c4:
	and	w8, w0, #0xffff
	cmp	w8, #95
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func000000000000008c:
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000106:
	sxth	w8, w0
	cmp	w8, #1
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret

func0000000000000086:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret

func00000000000000c6:
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func0000000000000304:
	and	w8, w0, #0xffff
	cmp	w8, #20
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, #255
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret

