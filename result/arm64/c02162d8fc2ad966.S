func0000000000000024:
	lsl	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000028:
	lsl	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000000e4:
	lsl	w8, w1, #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000e8:
	lsl	w8, w1, #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000001e4:
	lsl	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

