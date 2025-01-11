func0000000000000000:
	mov	w8, #2097151
	tst	w0, #0x1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffe00000
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	sub	w8, w2, #65
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000001:
	mov	w8, #16383
	tst	w0, #0x1
	add	w8, w2, w8
	and	x8, x8, #0x7fff
	csel	x0, x1, x8, ne
	ret

