func0000000000000141:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret

func0000000000000281:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret

func00000000000000ec:
	tst	w0, #0xff
	ccmp	w1, w2, #4, eq
	cset	w0, le
	ret

func0000000000000021:
	tst	w0, #0xff
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret

func0000000000000121:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, hs
	ret

func0000000000000108:
	and	w8, w0, #0xff
	cmp	w8, #63
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func000000000000014c:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, gt
	ret

func000000000000014a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #0, le
	cset	w0, gt
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #25
	ccmp	w1, w2, #2, ls
	cset	w0, hi
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000081:
	tst	w0, #0xff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func00000000000000c6:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret

func000000000000012c:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #7
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret

func0000000000000104:
	and	w8, w0, #0xff
	cmp	w8, #9
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func00000000000000c4:
	tst	w0, #0xfe
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret

func0000000000000304:
	tst	w0, #0xfc
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

func0000000000000301:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

func0000000000000284:
	and	w8, w0, #0xff
	cmp	w8, #53
	ccmp	w1, w2, #0, hs
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #226
	ccmp	w1, w2, #4, hs
	cset	w0, eq
	ret

func00000000000000cc:
	tst	w0, #0xff
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret

func00000000000000e1:
	tst	w0, #0xff
	ccmp	w1, w2, #4, ne
	cset	w0, le
	ret

func000000000000002a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	w1, w2, #4, le
	cset	w0, eq
	ret

func00000000000000c8:
	and	w8, w0, #0xff
	cmp	w8, #230
	ccmp	w1, w2, #8, ls
	cset	w0, lt
	ret

func000000000000030c:
	tst	w0, #0xff
	ccmp	w1, w2, #2, eq
	cset	w0, hi
	ret

