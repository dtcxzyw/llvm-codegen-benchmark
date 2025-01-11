func0000000000000021:
	mov	x8, #68719476736
	tst	w1, #0x1
	mov	w9, #2097152
	csel	x8, x8, xzr, ne
	cmp	w0, #2
	csel	x8, x9, x8, eq
	cmp	w0, #1
	mov	w9, #512
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	mov	w8, #10
	tst	w1, #0x1
	mov	w9, #12
	cinc	x8, x8, ne
	cmp	w0, #512, lsl #12
	csel	x8, x9, x8, lo
	cmp	w0, #4, lsl #12
	mov	w9, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000286:
	mov	w8, #72
	tst	w1, #0x1
	mov	w9, #40
	csel	x8, x9, x8, ne
	cmp	w0, #14
	mov	w9, #24
	csel	x8, x9, x8, lo
	cmp	w0, #6
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

