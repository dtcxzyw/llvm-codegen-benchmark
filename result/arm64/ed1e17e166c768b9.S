func0000000000000076:
	asr	x9, x0, #2
	mov	x8, #2305843009213693951
	sub	x10, x1, x9
	cmp	x9, x10
	csel	x10, x9, x10, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000056:
	asr	x9, x0, #4
	mov	x8, #576460752303423487
	sub	x10, x1, x9
	cmp	x9, x10
	csel	x10, x9, x10, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000072:
	asr	x9, x0, #3
	mov	x8, #1152921504606846975
	sub	x10, x1, x9
	cmp	x9, x10
	csel	x10, x9, x10, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

