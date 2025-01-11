func00000000000000a1:
	mov	x8, #-1
	tst	x0, x1
	lsl	x8, x8, x2
	csel	x0, xzr, x8, eq
	ret

func00000000000000c1:
	mov	w8, #1
	tst	x0, x1
	lsl	x8, x8, x2
	csel	x0, xzr, x8, eq
	ret

func0000000000000081:
	mov	w8, #2
	tst	x0, x1
	lsl	x8, x8, x2
	csel	x0, xzr, x8, eq
	ret

