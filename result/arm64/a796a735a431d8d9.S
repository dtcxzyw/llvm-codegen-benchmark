func0000000000000004:
	tst	w2, #0xff
	mov	w8, #13
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000010:
	tst	w2, #0xfe
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0xff
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #10
	mov	x8, #-48
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

