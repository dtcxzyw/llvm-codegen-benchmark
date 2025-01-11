func0000000000000581:
	cmp	x1, #0
	mov	x8, #10
	ccmp	x2, #0, #4, eq
	movk	x8, #32768, lsl #48
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000003181:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

