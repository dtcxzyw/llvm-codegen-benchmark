func0000000000000102:
	mov	x8, #-37888
	sxtw	x9, w0
	movk	x8, #35018, lsl #16
	cmp	x0, x8
	ccmp	x0, x9, #0, ne
	cset	w0, ne
	ret

func0000000000000108:
	mov	w8, #33
	sub	x9, x0, #127
	cmp	x0, #33
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

