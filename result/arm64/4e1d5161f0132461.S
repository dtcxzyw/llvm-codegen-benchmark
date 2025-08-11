func00000000000000a4:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a8:
	adds	w8, w1, #31
	add	w9, w1, #62
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000121:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, #6
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

