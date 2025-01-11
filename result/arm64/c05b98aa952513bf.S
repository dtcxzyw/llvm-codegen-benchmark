func0000000000000302:
	cmp	x0, #36
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000058:
	mov	w8, #1039
	tst	w1, w8
	mov	w8, #92
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #64
	tst	w1, #0x8
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	tst	w1, #0x10
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	tst	w1, #0x7f
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000310:
	ubfx	w8, w1, #8, #1
	cmp	x0, #16
	csinc	w0, w8, wzr, ls
	ret

