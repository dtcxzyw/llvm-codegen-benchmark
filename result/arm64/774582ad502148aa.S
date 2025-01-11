func000000000000002c:
	cmp	x1, x2, asr #5
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, x2, asr #5
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000024:
	cmp	x1, x2, asr #3
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	x1, x2, asr #2
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000029:
	cmp	x1, x2, asr #2
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2, asr #48
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000025:
	cmp	x1, x2, asr #3
	cset	w8, hs
	and	w0, w8, w0
	ret

