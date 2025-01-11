func0000000000000009:
	asr	x8, x0, #3
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

func0000000000000008:
	asr	x8, x0, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

func000000000000000b:
	asr	x8, x0, #1
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x0, x9, x8
	ret

