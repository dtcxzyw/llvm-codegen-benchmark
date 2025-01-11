func0000000000000012:
	asr	x9, x1, #2
	mov	x8, #2305843009213693951
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	asr	x9, x1, #1
	mov	x8, #9223372036854775807
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

