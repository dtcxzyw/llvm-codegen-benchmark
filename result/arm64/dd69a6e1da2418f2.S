func000000000000002a:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret

func0000000000000088:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, hi
	ret

func00000000000000a6:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func0000000000000084:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func00000000000000a8:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x0, w2, sxtw
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret

