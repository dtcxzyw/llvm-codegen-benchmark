func0000000000000013:
	tst	w2, #0xfffe
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

func0000000000000007:
	tst	w2, #0xffff
	csel	x8, x0, x1, eq
	add	x0, x8, #32
	ret

func0000000000000006:
	and	w8, w2, #0xffff
	cmp	w8, #33
	csel	x8, x0, x1, eq
	sub	x0, x8, #64
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	cmp	w8, #2
	csel	x8, x0, x1, eq
	add	x0, x8, #2
	ret

