func000000000000004c:
	lsr	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000061:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000006c:
	lsr	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

