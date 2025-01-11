func00000000000000c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0x7
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000cc:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func00000000000000ec:
	and	w8, w1, #0x1f
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	lsr	x8, x0, x1
	tst	x8, #0x2
	cset	w0, eq
	ret

