func0000000000000024:
	cmp	x1, x2, asr #4
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000029:
	cmp	x1, x2, asr #3
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	x1, x2, asr #32
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	x1, x2, asr #32
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002b:
	cmp	x1, x2, asr #32
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	x1, x2, asr #12
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	x1, x2, asr #4
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	x1, x2, asr #32
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, x2, asr #32
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	x1, x2, asr #2
	cset	w8, ne
	and	w0, w8, w0
	ret

