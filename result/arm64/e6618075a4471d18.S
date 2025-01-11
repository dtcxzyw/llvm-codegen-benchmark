func0000000000000041:
	bic	x8, x0, x2
	lsr	x8, x8, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	bic	x8, x0, x2
	lsr	x8, x8, x1
	tst	x8, #0xfffffffffffffffe
	cset	w0, ne
	ret

func000000000000004c:
	bic	x8, x0, x2
	lsr	x8, x8, x1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	bic	x8, x1, x2
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	bic	x8, x0, x2
	lsr	x8, x8, x1
	tst	x8, #0xfffffffffffffffe
	cset	w0, ne
	ret

