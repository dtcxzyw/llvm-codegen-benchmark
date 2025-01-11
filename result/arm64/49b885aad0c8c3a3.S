func0000000000000005:
	and	w8, w2, #0x7
	cmp	w8, #5
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	tst	w2, #0x10000
	csel	x8, x0, x1, eq
	add	x0, x8, #9
	ret

func0000000000000007:
	tst	w2, #0x8
	csel	x8, x0, x1, eq
	add	x0, x8, #5
	ret

