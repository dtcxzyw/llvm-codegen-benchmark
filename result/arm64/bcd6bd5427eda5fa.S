func0000000000000007:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, ne
	tst	w1, #0xff
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	x9, #-2
	cinc	x9, x9, eq
	cmp	w8, #2
	csel	x8, xzr, x9, eq
	add	x0, x8, x0
	ret

func0000000000000011:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	x9, #-55
	mov	x10, #-87
	csel	x9, x10, x9, ne
	cmp	w8, #10
	mov	x8, #-48
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000010:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #5
	cinc	x9, x9, eq
	cmp	w8, #10
	mov	w8, #4
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

