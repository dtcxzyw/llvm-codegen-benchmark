func0000000000000124:
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, uxtw
	cset	w0, lo
	ret

func0000000000000128:
	sub	x8, x0, x1
	lsr	x9, x2, #3
	asr	x8, x8, #3
	cmp	x8, w9, uxtw
	cset	w0, hi
	ret

func0000000000000024:
	lsr	x8, x2, #3
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	lsr	x8, x2, #3
	sub	x9, x0, x1
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func0000000000000121:
	sub	x8, x0, x1
	lsr	x9, x2, #5
	asr	x8, x8, #5
	cmp	x8, w9, uxtw
	cset	w0, eq
	ret

