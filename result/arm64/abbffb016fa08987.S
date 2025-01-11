func0000000000000318:
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, ne
	cmp	x1, #27
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000302:
	ubfx	x8, x2, #12, #1
	cmp	x1, #28
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	x2, #0x1000
	cset	w8, eq
	cmp	x0, #96, lsl #12
	and	w8, w1, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000042:
	tst	x2, #0x1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	tst	x2, #0x4
	lsr	x8, x0, #32
	cset	w9, eq
	and	w9, w1, w9
	cmp	x8, #0
	csinc	w0, w9, wzr, ne
	ret

