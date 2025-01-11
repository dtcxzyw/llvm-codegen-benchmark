func0000000000000041:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000048:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret

