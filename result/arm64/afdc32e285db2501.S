func0000000000000007:
	tst	w2, #0x2
	csel	x8, x0, x1, eq
	add	x0, x8, #104
	ret

func0000000000000006:
	and	w8, w2, #0x3f
	cmp	w8, #33
	csel	x8, x0, x1, eq
	sub	x0, x8, #64
	ret

func0000000000000004:
	tst	w2, #0x2
	csel	x8, x0, x1, eq
	sub	x0, x8, #4
	ret

