func0000000000000124:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000128:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	lsl	w8, w2, #2
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000121:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #5
	cset	w0, eq
	ret

func0000000000000038:
	lsl	w8, w2, #1
	sub	x9, x0, x1
	sxtw	x8, w8
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

