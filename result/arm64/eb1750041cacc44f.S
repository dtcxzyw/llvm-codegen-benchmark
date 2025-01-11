func0000000000000118:
	sub	x8, x1, x2
	ubfx	w9, w0, #12, #1
	cmp	x8, #8
	csinc	w0, w9, wzr, hs
	ret

func0000000000000218:
	sub	x8, x1, x2
	cmp	x8, #4
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	sub	x8, x0, x1
	tst	w2, #0x1ff
	mov	w9, #2097152
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

