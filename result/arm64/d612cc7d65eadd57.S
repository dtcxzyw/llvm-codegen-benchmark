func00000000000000e6:
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func0000000000000048:
	mov	w8, w2
	mul	x8, x0, x8
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

