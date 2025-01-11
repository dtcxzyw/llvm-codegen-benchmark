func0000000000000042:
	mov	w8, #43520
	movk	w8, #10, lsl #16
	tst	x1, x8
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000302:
	tst	x1, #0xfffffffffffff
	ccmp	w0, #1, #4, eq
	cset	w0, ne
	ret

