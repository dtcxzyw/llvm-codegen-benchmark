func0000000000000061:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	and	x8, x1, x2
	lsr	x8, x8, x0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0xfffffffffffffffe
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	and	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0xfffffffffffffffe
	cset	w0, ne
	ret

