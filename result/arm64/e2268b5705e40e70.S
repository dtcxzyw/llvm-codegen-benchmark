func000000000000004c:
	lsr	x8, x1, x2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	lsr	x8, x1, x2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	lsr	x8, x1, x2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	lsr	x8, x1, x2
	tst	x8, #0xfffffffffffffffe
	cset	w8, ne
	and	w0, w8, w0
	ret

