func0000000000000181:
	orr	w8, w1, w2
	cmp	x0, #0
	ubfx	x8, x8, #2, #1
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	tst	x8, #0x7
	ccmp	x0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000581:
	orr	x8, x1, x2
	tst	x8, #0xfffffffffffff
	mov	w8, #2146435072
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

