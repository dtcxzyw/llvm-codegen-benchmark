func0000000000000201:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, w2
	mul	x8, x0, x8
	lsr	x8, x8, x1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000241:
	mov	w8, w2
	mul	x8, x1, x8
	lsr	x8, x8, x0
	tst	x8, #0x1
	cset	w0, eq
	ret

