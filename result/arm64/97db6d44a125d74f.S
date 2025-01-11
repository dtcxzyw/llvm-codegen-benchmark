func0000000000000001:
	mov	x8, #-2
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #4096
	tst	w0, #0x1
	lsl	x9, x8, x1
	csel	x0, x8, x9, ne
	ret

