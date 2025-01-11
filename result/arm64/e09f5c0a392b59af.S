func000000000000008c:
	and	w8, w0, #0xffff
	sxtb	x9, w1
	cmp	w8, #8
	ccmp	x1, x9, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	mov	x8, #-47
	sub	x9, x1, #48
	tst	w0, #0xffff
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000021:
	tst	w0, #0xffff
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	tst	w0, #0xffff
	ccmp	x1, #18, #4, ne
	cset	w0, eq
	ret

func0000000000000c2c:
	tst	w0, #0xffff
	ccmp	x1, #2, #4, eq
	cset	w0, eq
	ret

