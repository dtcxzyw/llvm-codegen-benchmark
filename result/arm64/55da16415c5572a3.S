func000000000000000c:
	clz	x9, x1
	mov	w8, #8
	tst	w0, #0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	clz	x9, x1
	mov	w8, #1
	tst	w0, #0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	clz	x9, x1
	mov	w8, #2
	tst	w0, #0x1
	eor	x9, x9, #0x3f
	lsl	x8, x8, x9
	csinv	x0, x8, xzr, eq
	ret

