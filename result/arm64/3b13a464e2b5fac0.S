func0000000000000004:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w8, w8, #9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000fe1:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000f04:
	mov	w8, #12
	madd	w8, w2, w8, w1
	add	w8, w8, #144
	cmp	x0, x8
	cset	w0, lo
	ret

