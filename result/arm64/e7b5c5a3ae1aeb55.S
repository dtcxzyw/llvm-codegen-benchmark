func000000000000000e:
	sub	x8, x0, x1
	mov	w9, w2
	asr	x8, x8, #3
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

