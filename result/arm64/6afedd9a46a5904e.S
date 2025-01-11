func0000000000000028:
	sub	x8, x2, x1
	asr	x8, x8, #4
	cmp	x8, w0, uxth
	cset	w0, hi
	ret

func0000000000000029:
	sub	x8, x2, x1
	asr	x8, x8, #1
	cmp	x8, w0, uxth
	cset	w0, hs
	ret

func0000000000000024:
	sub	x8, x2, x1
	asr	x8, x8, #4
	cmp	x8, w0, uxth
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, w0, uxth
	cset	w0, eq
	ret

