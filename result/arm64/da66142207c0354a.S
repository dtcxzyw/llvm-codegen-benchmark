func0000000000000021:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000ca:
	sxtb	w8, w1
	cmp	w8, #6
	ccmp	w0, #0, #0, ge
	cset	w0, gt
	ret

func0000000000000081:
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w0, #3, #4, hs
	cset	w0, eq
	ret

func000000000000028a:
	and	w8, w1, #0xff
	cmp	w8, #7
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func00000000000000c1:
	sxtb	w8, w1
	cmp	w8, #0
	ccmp	w0, #2, #0, ge
	cset	w0, eq
	ret

func0000000000000038:
	tst	w1, #0xff
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000281:
	and	w8, w1, #0xff
	cmp	w8, #28
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func000000000000028c:
	and	w8, w1, #0xff
	cmp	w8, #29
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000114:
	and	w8, w1, #0xff
	cmp	w8, #9
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #192
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000098:
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w0, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w1, #0xff
	cmp	w8, #12
	ccmp	w0, #1, #0, lo
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xff
	cmp	w8, #11
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	w8, #12
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000141:
	sxtb	w8, w1
	cmp	w8, #1
	ccmn	w0, #1, #0, lt
	cset	w0, eq
	ret

func000000000000002a:
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	tst	w1, #0xff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func000000000000010a:
	and	w8, w1, #0xff
	cmp	w8, #7
	ccmp	w0, #0, #0, ls
	cset	w0, gt
	ret

func0000000000000026:
	tst	w1, #0xff
	ccmp	w0, #3, #8, ne
	cset	w0, lt
	ret

func0000000000000034:
	mov	w8, #56
	tst	w1, #0xff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

