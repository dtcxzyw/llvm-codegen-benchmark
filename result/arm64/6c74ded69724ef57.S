func0000000000000021:
	mov	x8, #68719476736
	cmp	w1, #3
	mov	w9, #2097152
	csel	x8, x8, xzr, eq
	cmp	w1, #2
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #512
	csel	x0, x9, x8, ne
	ret

func0000000000000084:
	lsr	w9, w1, #28
	mov	w8, #10
	cmp	w9, #0
	mov	w9, #12
	cinc	x8, x8, eq
	cmp	w1, #512, lsl #12
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #13
	csel	x0, x9, x8, ne
	ret

func00000000000000d4:
	mov	w8, #72
	cmp	w1, #30
	mov	w9, #40
	csel	x8, x9, x8, lt
	cmp	w1, #14
	mov	w9, #24
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

