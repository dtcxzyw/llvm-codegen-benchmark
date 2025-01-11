func000000000000000b:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

func0000000000000009:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

func0000000000000008:
	sub	x8, x2, x1
	asr	x8, x8, #1
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

