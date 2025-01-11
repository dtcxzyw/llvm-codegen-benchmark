func000000000000003b:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-32
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #31
	ret

func000000000000007b:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #-32
	add	x8, x0, x8, lsl #5
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #29
	ret

func000000000000003f:
	mov	w8, #88
	tst	w1, #0x1
	mov	w9, #64
	umaddl	x8, w2, w8, x0
	mov	w10, #52
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func000000000000004f:
	mov	w8, #192
	tst	w1, #0x1
	mov	w9, #32
	umaddl	x8, w2, w8, x0
	mov	w10, #8
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret

func0000000000000043:
	mov	w8, #80
	tst	w1, #0x1
	mov	x9, #-160
	umaddl	x8, w2, w8, x0
	mov	x10, #-80
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret

