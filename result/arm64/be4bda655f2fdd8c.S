func0000000000000661:
	and	w8, w2, #0xe0
	add	x9, x0, #1
	cmp	w8, #192
	mov	w8, #2
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	tst	w2, #0x4
	add	x8, x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w2, #0x4
	add	x8, x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

