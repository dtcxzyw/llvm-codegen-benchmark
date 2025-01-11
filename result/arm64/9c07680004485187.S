func000000000000000c:
	mov	w8, #8
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret

func000000000000001d:
	mov	x8, #-1
	add	w9, w1, #12
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000005:
	mov	x8, #-1
	add	w9, w1, #7
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w1, #32
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func0000000000000015:
	mov	x8, #-1
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

