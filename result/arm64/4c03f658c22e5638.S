func0000000000000086:
	cmp	w2, #0
	orr	w8, w0, #0x800
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w8, eq
	ret

func0000000000000604:
	cmp	w2, #0
	orr	w8, w0, #0x2
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret

func0000000000000084:
	cmp	w2, #0
	orr	w8, w0, #0x80000000
	ccmp	w1, #0, #4, ne
	csel	w0, w0, w8, eq
	ret

func0000000000000606:
	cmp	w2, #6
	orr	w8, w0, #0x4
	ccmp	w1, #0, #4, eq
	csel	w0, w0, w8, eq
	ret

