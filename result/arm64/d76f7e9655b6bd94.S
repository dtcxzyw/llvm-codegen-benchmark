func0000000000000032:
	sub	x8, x1, x0
	add	x8, x8, #16
	asr	x8, x8, #4
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000022:
	sub	x8, x1, x0
	sub	x8, x8, #8
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000002:
	sub	x8, x1, x0
	add	x8, x8, #16
	asr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000033:
	sub	x9, x1, x0
	mov	w8, #4
	add	x9, x9, #8
	asr	x9, x9, #3
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

