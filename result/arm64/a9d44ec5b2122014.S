func0000000000000024:
	sub	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	sub	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func0000000000000029:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffe00
	cmp	x8, x0, asr #6
	cset	w0, ls
	ret

