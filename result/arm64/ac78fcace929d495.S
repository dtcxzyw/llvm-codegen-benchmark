func00000000000000a6:
	lsr	w9, w1, #1
	mov	w8, #32767
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000000aa:
	lsr	w9, w1, #31
	mov	w8, #1073741823
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000e1:
	lsr	w8, w1, #3
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000f8:
	lsr	w8, w1, #3
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

