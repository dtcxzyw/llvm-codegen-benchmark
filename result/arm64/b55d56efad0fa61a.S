func000000000000010a:
	mov	x8, #-9223372036854775808
	add	x9, x1, #63
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	cmp	x1, #0
	csel	x9, x9, x1, mi
	asr	x9, x9, #6
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8
	ret

func000000000000010e:
	mov	x8, #-9223372036854775808
	add	x9, x1, #63
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	cmp	x1, #0
	csel	x9, x9, x1, mi
	asr	x9, x9, #6
	add	x9, x0, x9, lsl #3
	add	x0, x9, x8
	ret

