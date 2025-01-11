func000000000000014c:
	and	w9, w0, #0xff
	cmn	w1, #1
	mov	w8, #8
	ccmp	w9, #0, #4, gt
	csel	x0, x8, xzr, ne
	ret

func0000000000000158:
	sxtb	w9, w1
	mov	w8, #3
	cmp	w9, #48
	ccmp	w0, #9, #0, gt
	csinc	x0, x8, xzr, hi
	ret

func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #8
	cmp	w9, #32
	mov	w9, #18
	ccmp	w0, #2, #0, eq
	csel	x0, x9, x8, eq
	ret

func000000000000018c:
	tst	w1, #0xff
	mov	w8, #24
	mov	w9, #16
	ccmp	w0, #0, #4, ne
	csel	x0, x9, x8, ne
	ret

