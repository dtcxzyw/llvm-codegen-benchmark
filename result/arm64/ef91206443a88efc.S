func0000000000000007:
	cmp	w2, #0
	mov	w9, #8
	cset	w8, eq
	tst	w1, w8
	mov	w8, #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w2, #3
	mov	w9, #224
	cset	w8, hi
	tst	w1, w8
	mov	w8, #216
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w2, #14
	mov	x9, #-24384
	cset	w8, eq
	movk	x9, #65533, lsl #16
	tst	w1, w8
	mov	x8, #-24352
	movk	x8, #65533, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

