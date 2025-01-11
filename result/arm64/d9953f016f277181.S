func0000000000000021:
	tst	x1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002a:
	sxth	x8, w1
	mul	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	sxth	x8, w1
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	sxth	x8, w1
	mul	x8, x0, x8
	lsr	x0, x8, #63
	ret

