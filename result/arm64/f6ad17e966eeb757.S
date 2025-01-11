func00000000000000c4:
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	asr	x8, x2, #2
	asr	x9, x1, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

