func00000000000006a4:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000007e4:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #256
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000004a4:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000005e4:
	sub	x8, x1, x2, asr #1
	add	x8, x8, #1
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func00000000000007a4:
	sub	x8, x1, x2, asr #6
	add	x8, x8, #1
	cmp	x8, x0, asr #6
	cset	w0, hi
	ret

func00000000000005a4:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

