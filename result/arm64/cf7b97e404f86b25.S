func0000000000000048:
	add	x8, x1, #511
	lsr	x8, x8, #9
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x1, #1
	lsr	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000000c4:
	add	x8, x1, #1023
	lsr	x8, x8, #10
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

