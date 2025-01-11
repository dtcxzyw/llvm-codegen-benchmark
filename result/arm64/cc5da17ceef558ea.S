func0000000000000016:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000012:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #2305843009213693951
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000010:
	sub	x8, x1, x2
	asr	x8, x8, #1
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

