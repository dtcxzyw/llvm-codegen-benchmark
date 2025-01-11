func0000000000000006:
	mov	w8, #160
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a4:
	mov	w8, #50
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #50
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000001a6:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000001aa:
	mov	w8, #11
	madd	w8, w2, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

