func0000000000000021:
	asr	w8, w2, #5
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	asr	w8, w2, #5
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000002a:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func000000000000002b:
	asr	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ge
	ret

func0000000000000028:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

