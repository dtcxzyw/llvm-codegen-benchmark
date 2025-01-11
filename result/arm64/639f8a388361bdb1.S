func0000000000000021:
	sub	x8, x1, x2
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8, asr #5
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret

