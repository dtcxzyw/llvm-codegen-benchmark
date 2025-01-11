func00000000000000a9:
	add	x8, x0, x2, asr #4
	cmp	x8, w1, sxtw
	cset	w0, hs
	ret

func00000000000000a8:
	add	x8, x0, x2, asr #32
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, x2, asr #4
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

func00000000000000a6:
	add	x8, x0, x2, asr #32
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	add	x8, x0, x2, asr #2
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	add	x8, x0, x2, asr #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

