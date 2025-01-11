func0000000000000198:
	lsr	x8, x1, x2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001c2:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001d8:
	lsr	x8, x1, x2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000182:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	lsr	x8, x1, x2
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

