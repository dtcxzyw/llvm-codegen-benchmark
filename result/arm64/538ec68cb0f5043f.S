func000000000000032a:
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, gt
	ret

func0000000000000321:
	and	w8, w1, w0, asr #31
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000326:
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000301:
	and	w9, w1, w0, asr #31
	mov	w8, #32767
	add	w9, w9, w0
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000030a:
	and	w8, w1, w0, asr #31
	add	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

