func0000000000000028:
	asr	x8, x0, #4
	cmp	x8, w1, uxth
	cset	w0, hi
	ret

func0000000000000029:
	asr	x8, x0, #1
	cmp	x8, w1, uxth
	cset	w0, hs
	ret

func0000000000000024:
	asr	x8, x0, #4
	cmp	x8, w1, uxth
	cset	w0, lo
	ret

func0000000000000021:
	asr	x8, x0, #3
	cmp	x8, w1, uxth
	cset	w0, eq
	ret

func0000000000000001:
	asr	x8, x0, #6
	cmp	x8, w1, uxth
	cset	w0, eq
	ret

