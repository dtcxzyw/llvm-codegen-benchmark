func0000000000004608:
	cmn	w2, #9
	mov	w8, #3664
	ccmp	x0, x8, #0, hs
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000004082:
	cmp	x1, #0
	ccmp	x0, #4, #4, ne
	ccmn	w2, #2, #0, ne
	cset	w0, lo
	ret

func0000000000006084:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #8, ne
	cset	w0, lt
	ret

func000000000000c602:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #2, #4, eq
	cset	w0, eq
	ret

func0000000000001082:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000a082:
	cmp	x1, #0
	mov	x8, #4294967296
	ccmp	x0, x8, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, gt
	ret

func000000000000630c:
	cmp	x1, #1
	ccmp	w2, #1, #8, ge
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000006204:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

func000000000000c20c:
	mov	x8, #8
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	ccmp	w2, #0, #0, hs
	ccmp	x0, #0, #8, eq
	cset	w0, lt
	ret

