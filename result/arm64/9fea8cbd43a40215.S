func00000000000000a8:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000aa:
	mul	w8, w1, w2
	mov	w9, #2147483647
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000a6:
	mul	w8, w1, w2
	mov	x9, #-2147483648
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

