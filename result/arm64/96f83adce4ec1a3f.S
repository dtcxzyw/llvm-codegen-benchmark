func000000000000000f:
	tst	w2, #0x1
	mov	w8, #124
	mov	w9, #60
	add	x10, x0, x1, lsl #7
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

func000000000000000b:
	mov	w8, #72
	tst	w2, #0x1
	mov	w9, #24
	madd	x8, x1, x8, x0
	mov	w10, #12
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #12
	mov	w9, #10
	add	x10, x0, x1, lsl #5
	csel	x8, x9, x8, ne
	add	x0, x10, x8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-8
	add	x9, x0, x1, lsl #3
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #704
	tst	w2, #0x1
	madd	x9, x1, x8, x0
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

