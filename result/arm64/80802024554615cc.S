func000000000000001f:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #8
	csel	x8, x8, x9, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #48
	ret

func000000000000000f:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #1023
	csel	x8, x8, x9, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001c:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #1
	add	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8, lsl #5
	add	x0, x8, #56
	ret

