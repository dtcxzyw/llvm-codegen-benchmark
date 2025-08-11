func000000000000000a:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sub	w8, w0, w8, asr #6
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sub	w8, w0, w8, asr #4
	cmp	w8, #2
	cset	w0, lt
	ret

