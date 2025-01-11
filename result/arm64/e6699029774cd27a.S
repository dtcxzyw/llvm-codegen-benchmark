func0000000000000064:
	lsl	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	lsl	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000024:
	lsl	w8, w1, #2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	lsl	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000061:
	lsl	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000038:
	lsl	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

