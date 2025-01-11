func0000000000000003:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func000000000000000b:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #4
	ret

func000000000000000f:
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #65535
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000013:
	add	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

