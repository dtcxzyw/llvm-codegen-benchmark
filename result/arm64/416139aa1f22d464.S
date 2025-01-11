func00000000000000e1:
	and	x8, x1, #0xffff
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0xffff
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	and	x8, x1, #0xffff
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x1, #0xffff
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

