func0000000000000068:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000164:
	mov	w8, #1
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000168:
	mov	w8, #1
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000064:
	mov	w8, #4
	madd	w8, w1, w2, w8
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

