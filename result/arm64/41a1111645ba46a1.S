func0000000000000003:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #64
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #8
	tst	w8, #0x1
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	x9, #-11168
	tst	w8, #0x1
	mov	x8, #-11360
	movk	x9, #65533, lsl #16
	movk	x8, #65533, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

