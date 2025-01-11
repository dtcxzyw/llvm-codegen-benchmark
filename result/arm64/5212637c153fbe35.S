func00000000000001a4:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func00000000000000a4:
	mov	w8, w1
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

