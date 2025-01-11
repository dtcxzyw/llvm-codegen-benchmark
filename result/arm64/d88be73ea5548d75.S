func0000000000008410:
	tst	w0, #0xffff8000
	lsr	x8, x1, #32
	cset	w9, ne
	tst	w2, #0xffff0000
	ccmp	x8, #0, #0, eq
	csinc	w0, w9, wzr, eq
	ret

func000000000000130c:
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	x2, #0, #4, ge
	cset	w0, eq
	ret

func0000000000006098:
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	x1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000001084:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000001604:
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000c098:
	mov	x8, #1125899906842624
	cmp	x1, x8
	orr	w8, w0, w2
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001090:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmn	w0, #7, #0, ne
	cset	w0, lo
	ret

func0000000000001082:
	mov	x8, #4611686018427387903
	cmp	x1, x8
	ccmp	w2, #0, #4, ne
	ccmp	w0, #5, #4, ne
	cset	w0, eq
	ret

func000000000000c082:
	cmp	w1, #0
	mov	w8, #4194304
	ccmp	w0, w8, #4, ne
	ccmp	x2, #1, #0, ne
	cset	w0, ne
	ret

func0000000000001602:
	cmp	x2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000006082:
	cmp	w1, #2
	ccmp	w0, #2, #4, ne
	ccmp	x2, #0, #8, ne
	cset	w0, lt
	ret

func000000000000c208:
	cmn	w1, #3
	ccmn	w0, #4, #0, hs
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret

func000000000000a618:
	cmp	x1, #0
	ccmp	w2, #3, #0, eq
	ccmp	w0, #2, #8, le
	cset	w0, lt
	ret

