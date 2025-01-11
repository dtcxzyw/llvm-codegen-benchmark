func0000000000000088:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func00000000000000e8:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #4
	cset	w0, hi
	ret

func00000000000001a8:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x0, w2, uxtw
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

