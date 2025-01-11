func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	sub	x8, x0, x1
	asr	x8, x8, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000003:
	sub	x9, x0, x1
	mov	w8, #8
	asr	x9, x9, #2
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret

