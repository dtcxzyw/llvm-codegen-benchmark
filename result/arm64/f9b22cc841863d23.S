func0000000000000064:
	lsr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func0000000000000068:
	lsr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret

func0000000000000024:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000061:
	lsr	x8, x1, #5
	asr	x9, x0, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret

