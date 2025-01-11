func0000000000000005:
	tst	x2, #0x7fffffff8
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000007:
	tst	x2, #0xf
	csel	w8, w0, w1, eq
	add	w0, w8, #2
	ret

func0000000000000006:
	and	x8, x2, #0x6
	cmp	x8, #2
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

