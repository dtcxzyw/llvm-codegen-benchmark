func0000000000000058:
	mov	w8, #253
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w1, #0xfe
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, ne
	ret

func0000000000000042:
	tst	w1, #0x1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000308:
	mov	w8, #223
	cmp	x0, #3
	mov	w9, #65
	and	w8, w1, w8
	ccmp	w8, w9, #0, hs
	cset	w0, ne
	ret

func0000000000000218:
	ubfx	w8, w1, #5, #1
	cmp	x0, #7
	csinc	w0, w8, wzr, ls
	ret

