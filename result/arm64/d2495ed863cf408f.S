func000000000000040b:
	cmp	w2, #2
	mov	w8, #4
	ccmp	w1, #14, #4, hs
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func000000000000010b:
	cmp	w2, #0
	mov	w8, #48
	mov	w9, #24
	ccmp	w1, #2, #4, ne
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000c0b:
	cmp	w2, #0
	mov	w8, #135
	ccmp	w1, #0, #4, eq
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

