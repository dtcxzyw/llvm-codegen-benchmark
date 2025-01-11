func000000000000001f:
	mov	w8, #20864
	tst	w2, #0x1
	mov	w9, #-3600
	movk	w8, #1, lsl #16
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	madd	x0, x0, x9, x8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #43
	mov	w9, #230
	csel	x8, x9, x8, ne
	mov	w9, #14
	add	x8, x8, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #4
	add	x9, x1, x1, lsl #1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, x9
	ret

