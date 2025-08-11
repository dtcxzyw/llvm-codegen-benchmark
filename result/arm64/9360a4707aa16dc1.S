func0000000000000041:
	add	w8, w1, #7
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w1, #63
	cmp	w1, #0
	sub	x9, x0, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000066:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	add	w8, w1, #63
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #63
	cmp	w1, #0
	add	x9, x0, #1
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w1, lsr #31
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

