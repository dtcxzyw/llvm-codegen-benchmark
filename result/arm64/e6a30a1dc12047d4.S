func0000000000000302:
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	mov	x8, #2
	and	x9, x0, #0xffffffff00000003
	cmp	x0, #0
	movk	x8, #115, lsl #32
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret

