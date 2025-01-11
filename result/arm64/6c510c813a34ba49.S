func000000000000001f:
	tst	w2, #0xff
	mov	w8, #2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #2
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func0000000000000015:
	and	w8, w2, #0x3
	mov	w9, #16
	cmp	w8, #1
	mov	w8, #8
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

