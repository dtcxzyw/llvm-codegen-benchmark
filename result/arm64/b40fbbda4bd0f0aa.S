func000000000000000a:
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000002:
	asr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000008:
	asr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

