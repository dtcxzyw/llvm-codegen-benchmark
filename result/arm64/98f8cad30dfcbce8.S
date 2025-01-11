func0000000000001084:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000001086:
	mov	w8, #3
	cmp	w1, #16, lsl #12
	mov	w9, #2
	cinc	x8, x8, hs
	cmp	w1, #2048
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lt
	ret

