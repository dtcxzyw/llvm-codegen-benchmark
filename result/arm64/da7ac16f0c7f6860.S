func00000000000000e1:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	and	x8, x0, x1
	lsr	x8, x8, x2
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000041:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000a1:
	and	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

