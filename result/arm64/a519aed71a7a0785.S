func0000000000000061:
	bic	w8, w1, w1, asr #31
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	cmp	w8, #23
	cset	w0, lt
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000004a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000008:
	cmp	w1, #0
	csinv	w8, w1, wzr, ge
	add	w8, w0, w8
	cmp	w8, #249
	cset	w0, hi
	ret

func000000000000000c:
	bic	w8, w1, w1, asr #31
	cmn	w8, w0
	cset	w0, ne
	ret

