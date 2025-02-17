func0000000000000494:
	sub	x9, x1, #14
	mov	w8, #513
	cmp	x9, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000094:
	sub	x9, x1, #13
	mov	w8, #513
	cmp	x9, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000028:
	tst	x0, #0xc000000000000000
	ccmn	x1, #1, #4, ne
	cset	w0, ne
	ret

func000000000000008a:
	sub	x8, x1, #114
	cmp	x8, #26
	ccmp	x0, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000498:
	sub	x8, x1, #114
	cmp	x8, #26
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000024:
	lsr	x8, x0, #60
	cmn	x1, #1
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

