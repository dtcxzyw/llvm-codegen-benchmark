func0000000000002318:
	lsr	x8, x1, #2
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, ne
	ret

func0000000000000042:
	lsr	x8, x1, #2
	cmp	w0, #31
	ccmp	w8, #31, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	lsr	x8, x1, #3
	cmp	w0, #2545
	ccmp	w8, #8, #0, eq
	cset	w0, ne
	ret

func0000000000002198:
	ubfx	x8, x1, #36, #1
	cmp	w0, #29
	csinc	w0, w8, wzr, eq
	ret

func0000000000002042:
	lsr	x8, x1, #3
	cmp	w0, #1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func000000000000218c:
	lsr	x8, x1, #2
	cmp	w0, #1
	ccmp	w8, #1, #8, ge
	cset	w0, lt
	ret

