func0000000000000002:
	asr	x8, x0, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	asr	x8, x0, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000003:
	asr	x9, x0, #2
	mov	w8, #8
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret

