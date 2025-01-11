func000000000000004a:
	add	x8, x1, x2, asr #1
	cmp	x8, x0, asr #1
	cset	w0, lt
	ret

func0000000000000046:
	add	x8, x1, x2, asr #1
	cmp	x8, x0, asr #1
	cset	w0, gt
	ret

func0000000000000164:
	add	x8, x1, x2, asr #3
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000124:
	add	x8, x1, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000121:
	add	x8, x1, x2, asr #10
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000161:
	add	x8, x1, x2, asr #6
	cmp	x8, x0, asr #6
	cset	w0, eq
	ret

func0000000000000168:
	add	x8, x1, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

