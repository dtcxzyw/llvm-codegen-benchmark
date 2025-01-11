func0000000000000041:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x2, x1
	asr	x8, x8, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000044:
	sub	x8, x2, x1
	mov	w9, #2
	asr	x8, x8, #5
	cmp	x8, #2
	csel	x8, x8, x9, hi
	cmp	x0, x8
	cset	w0, lo
	ret

