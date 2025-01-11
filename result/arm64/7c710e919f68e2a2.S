func0000000000000024:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #4
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000027:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000028:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002b:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #3
	cmp	w0, w8
	cset	w0, ge
	ret

