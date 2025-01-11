func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, eq
	add	x8, x8, x1
	and	x0, x8, x0
	ret

func0000000000000000:
	tst	w2, #0x1
	add	x8, x1, #8
	csinc	x8, x8, x1, ne
	and	x0, x8, x0
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	and	x0, x8, x0
	ret

