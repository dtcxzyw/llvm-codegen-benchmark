func000000000000001f:
	lsl	w9, w1, #2
	mov	w8, #256
	tst	w0, #0x1
	ubfiz	x9, x9, #4, #32
	csel	x0, x8, x9, ne
	ret

func000000000000000f:
	lsl	w9, w1, #1
	mov	w8, #8
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	lsl	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	ubfiz	x9, x9, #2, #32
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #128
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret

