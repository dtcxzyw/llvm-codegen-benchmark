func0000000000000003:
	lsr	x8, x1, #62
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	x8, x1, #32
	eor	w8, w0, w8
	and	w0, w8, #0x3ff
	ret

func0000000000000000:
	eor	w8, w0, w1, lsr #3
	and	w0, w8, #0xfff
	ret

