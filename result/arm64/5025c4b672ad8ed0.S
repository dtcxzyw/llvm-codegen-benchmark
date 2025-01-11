func0000000000000164:
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret

func000000000000016a:
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret

func000000000000006a:
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret

