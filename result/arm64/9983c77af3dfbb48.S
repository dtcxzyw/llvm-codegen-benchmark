func000000000000003b:
	sub	x8, x1, x2
	asr	x8, x8, #2
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000039:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000032:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

