func0000000000000017:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #8
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret

func0000000000000013:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #8
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret

func000000000000001f:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, #8
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #16
	lsl	w8, w8, w1
	ubfiz	x8, x8, #3, #32
	csel	x0, x9, x8, ne
	ret

