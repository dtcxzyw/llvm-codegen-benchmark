func00000000000000c4:
	add	x8, x0, x2, lsr #32
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x0, x2, lsr #1
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x0, x2, lsr #1
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x0, x2, lsr #12
	cmp	x8, x1, asr #12
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x0, x2, lsr #6
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret

func00000000000000e8:
	add	x8, x0, x2, lsr #6
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000000e4:
	add	x8, x0, x2, lsr #6
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

