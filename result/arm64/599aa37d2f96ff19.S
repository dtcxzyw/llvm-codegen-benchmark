func0000000000000042:
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	tst	x1, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #20480
	tst	x1, x8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	and	x8, x1, #0x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

