func0000000000000021:
	mov	x8, #-1
	tst	x1, x2
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	mov	w8, #1
	tst	x1, x2
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, #2
	tst	x1, x2
	lsl	x8, x8, x0
	csel	x0, xzr, x8, eq
	ret

