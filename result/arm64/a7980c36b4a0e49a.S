func0000000000000044:
	asr	x8, x1, #2
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000048:
	asr	x8, x1, #4
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000058:
	asr	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000054:
	asr	x8, x1, #6
	cmp	x0, x8, lsr #23
	cset	w0, hi
	ret

