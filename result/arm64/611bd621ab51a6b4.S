func000000000000003b:
	asr	x8, x1, #2
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func000000000000001b:
	asr	x8, x1, #32
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000039:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

func0000000000000032:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, x0
	ret

