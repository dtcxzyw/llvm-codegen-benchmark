func0000000000000326:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000306:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000321:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000032b:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000030a:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000334:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000338:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000318:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000032c:
	and	w8, w2, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

