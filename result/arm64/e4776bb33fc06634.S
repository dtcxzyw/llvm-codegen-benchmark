func0000000000000041:
	asr	x8, x1, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	asr	x8, x1, #4
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	asr	x8, x1, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000044:
	asr	x9, x1, #5
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, lo
	ret

