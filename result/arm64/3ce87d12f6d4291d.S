func0000000000000005:
	and	w8, w1, #0x1c
	cmp	w8, #4
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000030:
	tst	w1, #0x7f
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000031:
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret

func0000000000000004:
	mov	w8, #71
	and	w8, w1, w8
	cmp	w8, #7
	cset	w8, eq
	orr	w0, w0, w8
	ret

