func0000000000000001:
	tst	x2, #0x200
	cset	w8, eq
	tst	w8, w1
	mov	w8, #72
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	and	x8, x2, #0xff
	cmp	x8, #2
	cset	w8, ne
	tst	w8, w1
	mov	w8, #20
	csel	w0, w8, w0, ne
	ret

