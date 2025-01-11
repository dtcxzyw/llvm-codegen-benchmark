func00000000000001a4:
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func00000000000001c8:
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func00000000000001e8:
	sub	x8, x0, x2, asr #3
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000001e6:
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret

func00000000000001ea:
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret

func00000000000001c6:
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret

func00000000000001ca:
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret

func00000000000001c4:
	sub	x8, x0, x2, asr #3
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

