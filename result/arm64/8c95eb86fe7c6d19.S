func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	smull	x8, w8, w0
	lsl	x0, x8, #7
	ret

func0000000000000005:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	smull	x8, w8, w0
	lsl	x0, x8, #3
	ret

func0000000000000007:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	smull	x8, w0, w8
	lsl	x0, x8, #1
	ret

