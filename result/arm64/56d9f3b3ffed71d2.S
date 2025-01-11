func0000000000000001:
	add	x8, x2, #7
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	x1, #0
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	sub	x8, x2, #24
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	cmp	x8, #0
	cset	w0, ne
	ret

