func0000000000000093:
	cmp	w2, #1
	add	x8, x0, #23
	ccmp	w1, #12, #2, eq
	csinc	x0, x8, x0, lo
	ret

func0000000000000087:
	cmp	w2, #2
	mov	w8, #2224
	mov	w9, #2240
	ccmp	w1, #1, #0, eq
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func00000000000000b3:
	cmp	w2, #0
	mov	w8, #3
	ccmp	w1, #0, #4, eq
	cinc	x8, x8, eq
	add	x0, x0, x8
	ret

