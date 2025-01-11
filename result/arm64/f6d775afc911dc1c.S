func0000000000000b02:
	ands	w9, w0, #0xff
	mov	w8, #47
	cset	w10, eq
	cmp	w1, #0
	ccmp	w9, w8, #0, ne
	csinc	w0, w10, wzr, ne
	ret

func0000000000002114:
	sxtb	w9, w0
	tst	w0, #0xc0
	mov	w8, #96
	ccmp	w1, #10, #2, eq
	ccmp	w9, w8, #0, hs
	cset	w0, gt
	ret

func0000000000000842:
	mov	w8, #92
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #47
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000a02:
	mov	w8, #92
	and	w9, w0, #0xff
	cmp	w1, #1
	ccmp	w9, w8, #0, hi
	mov	w8, #47
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

