func0000000000000098:
	lsr	x8, x1, x2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	lsr	x8, x1, x2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	x8, x1, x2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

