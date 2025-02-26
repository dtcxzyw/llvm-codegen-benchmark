func0000000000000021:
	mov	x8, #68719476736
	cmp	w0, #3
	mov	w9, #2097152
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #1
	mov	w9, #512
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	lsr	w9, w0, #28
	mov	w8, #10
	cmp	w9, #0
	mov	w9, #12
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #4, lsl #12
	mov	w9, #13
	csel	x0, x9, x8, lo
	ret

func00000000000000c6:
	mov	w8, #72
	cmp	w0, #30
	mov	w9, #40
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	cmp	w0, #6
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

