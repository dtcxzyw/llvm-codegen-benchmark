func000000000000000e:
	asr	x8, x0, #3
	mov	w9, w1
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

