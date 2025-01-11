func0000000000000006:
	cmp	x1, x2, asr #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	asr	x8, x2, #3
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	asr	x8, x2, #5
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000002b:
	asr	x8, x2, #4
	cmp	x8, x1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000026:
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000027:
	asr	x8, x2, #2
	cmp	x8, x1
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000002a:
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000024:
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000029:
	asr	x8, x2, #3
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret

