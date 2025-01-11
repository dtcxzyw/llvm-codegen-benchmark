func000000000000006b:
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000002b:
	asr	x8, x0, #4
	add	x9, x1, x2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000007b:
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

