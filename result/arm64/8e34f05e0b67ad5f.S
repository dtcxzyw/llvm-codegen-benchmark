func0000000000000002:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

