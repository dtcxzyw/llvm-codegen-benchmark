func0000000000000584:
	mov	x8, #4096
	sub	x9, x0, #2
	movk	x8, #256, lsl #16
	movk	x8, #64, lsl #32
	tst	x1, x8
	mov	w8, #37
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	tst	x1, #0x7
	ccmp	x0, #1, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #64
	tst	x1, #0x100000000000
	add	x9, x0, #32
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000424:
	sub	x8, x0, #31
	tst	x1, #0x7ffff0007ffff
	ccmp	x8, #2, #2, eq
	cset	w0, lo
	ret

