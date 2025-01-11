func00000000000000ec:
	lsr	x8, x1, x2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	lsr	x8, x1, x2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000081:
	lsr	x8, x1, x2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

