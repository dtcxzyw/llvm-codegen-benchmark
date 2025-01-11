func0000000000000020:
	mov	w8, #65534
	cmp	w2, w8
	cset	w8, lo
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret

func00000000000000a0:
	cmp	w2, #3
	mov	w9, #13
	cset	w8, lo
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	w2, #5
	mov	w9, #13
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #5
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	cmp	w2, #0
	mov	w9, #4992
	cset	w8, eq
	movk	w9, #48153, lsl #16
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #49664
	movk	w8, #48151, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

