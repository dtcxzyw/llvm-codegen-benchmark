func0000000000000324:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000326:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000032a:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000308:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000030a:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000306:
	and	x8, x2, x1, asr #63
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret

