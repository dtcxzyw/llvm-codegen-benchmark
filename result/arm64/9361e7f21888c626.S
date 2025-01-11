func000000000000000a:
	asr	w8, w1, #3
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	asr	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	asr	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret

