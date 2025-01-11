func0000000000000041:
	asr	x8, x1, #2
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000048:
	asr	x8, x1, #3
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000044:
	asr	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000054:
	asr	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000046:
	asr	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

