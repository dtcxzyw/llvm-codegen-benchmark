func0000000000000007:
	ubfiz	x9, x1, #5, #32
	mov	w8, #2048
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	lsl	x8, x1, #32
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	ubfiz	x9, x1, #4, #32
	mov	w8, #128
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	lsl	x9, x1, #58
	mov	x8, #288230376151711744
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

