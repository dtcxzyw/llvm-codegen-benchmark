func0000000000000188:
	add	x8, x0, x2, lsl #6
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func00000000000001a8:
	add	x8, x0, x2, lsl #3
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret

func00000000000001a6:
	add	x8, x0, x2, lsl #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func00000000000001a4:
	add	x8, x0, x2, lsl #2
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

