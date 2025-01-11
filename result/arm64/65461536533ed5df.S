func000000000000032b:
	and	w8, w0, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000032a:
	and	w8, w0, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000328:
	and	w8, w0, w1, asr #31
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000030a:
	and	w8, w0, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000326:
	and	w8, w0, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000306:
	and	w8, w0, w1, asr #31
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

