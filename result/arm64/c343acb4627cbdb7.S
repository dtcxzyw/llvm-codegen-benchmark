func0000000000000084:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000086:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret

