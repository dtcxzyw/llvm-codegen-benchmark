func0000000000000086:
	cmp	x0, #0
	cneg	x8, x0, mi
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000184:
	cmp	x0, #0
	cneg	x8, x0, mi
	tst	x8, #0xfffffffe
	cset	w0, eq
	ret

