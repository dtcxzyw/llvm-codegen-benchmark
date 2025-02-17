func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	x0, x8
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func00000000000000d4:
	cmp	x0, #254
	ccmp	w1, w2, #0, lo
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x0, #256
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000008a:
	cmn	x0, #2
	ccmp	w1, w2, #2, gt
	cset	w0, lo
	ret

func0000000000000094:
	cmp	x0, #63
	ccmp	w1, w2, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000154:
	cmp	x0, #2
	ccmp	w1, w2, #4, lo
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, lt
	ret

func0000000000000181:
	cmp	x0, #1
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000118:
	cmp	x0, #3
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

func0000000000000161:
	cmp	x0, #1
	ccmp	w1, w2, #8, eq
	cset	w0, ge
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	w1, w2, #0, ge
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x0, #17
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func00000000000000aa:
	cmp	x0, #0
	ccmp	w1, w2, #2, gt
	cset	w0, ls
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func00000000000000ca:
	cmp	x0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000034:
	cmp	x0, #4
	ccmp	w1, w2, #0, lo
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, #6
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	w1, w2, #4, ge
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, lo
	ret

func0000000000000106:
	cmp	x0, #0
	ccmp	w1, w2, #0, lt
	cset	w0, hi
	ret

func0000000000000108:
	tst	x0, #0xffffffff00000000
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func00000000000000d8:
	cmp	x0, #1
	ccmp	w1, w2, #0, hi
	cset	w0, lt
	ret

func00000000000000c4:
	lsr	x8, x0, #31
	cmp	x8, #0
	ccmp	w1, w2, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	cmp	x0, #1
	ccmp	w1, w2, #4, eq
	cset	w0, gt
	ret

