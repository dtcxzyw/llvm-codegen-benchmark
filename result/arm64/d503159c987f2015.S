func0000000000000002:
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	ubfiz	x8, x1, #2, #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	ubfiz	x9, x1, #2, #32
	mov	w8, #1024
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	lsl	x9, x1, #56
	mov	x8, #7566047373982433280
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

