func0000000000000084:
	cmp	w2, #16, lsl #12
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000086:
	cmp	w2, #16, lsl #12
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

