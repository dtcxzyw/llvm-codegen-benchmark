func000000000000003b:
	asr	x8, x0, #3
	mov	w9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func0000000000000039:
	asr	x8, x0, #3
	mov	w9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

