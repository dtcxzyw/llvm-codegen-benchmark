func0000000000000009:
	sub	x8, x1, x0
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

func0000000000000008:
	sub	x8, x1, x0
	asr	x8, x8, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000000b:
	sub	x8, x1, x0
	asr	x8, x8, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

