func0000000000000061:
	add	x8, x1, #82
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret

func0000000000000044:
	mov	w8, #65532
	sub	x9, x1, #64
	cmp	w8, w0, uxth
	csel	x0, xzr, x9, hi
	ret

func0000000000000064:
	mov	w8, #65532
	add	x9, x1, #64
	cmp	w8, w0, uxth
	csel	x0, xzr, x9, hi
	ret

func0000000000000001:
	sub	x8, x1, #584
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret

