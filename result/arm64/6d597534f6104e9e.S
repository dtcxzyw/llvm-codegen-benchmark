func0000000000000018:
	orr	w8, w0, w1, lsr #29
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	w8, #225968128
	and	w9, w1, #0xff80000
	cmp	w9, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

