func0000000000000072:
	asr	x9, x0, #5
	add	x10, x1, #1
	mov	x8, #288230376151711743
	cmp	x9, x10
	csinc	x10, x9, x1, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000076:
	asr	x9, x0, #2
	add	x10, x1, #1
	mov	x8, #2305843009213693951
	cmp	x9, x10
	csinc	x10, x9, x1, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	asr	x9, x0, #4
	add	x10, x1, #1
	mov	x8, #576460752303423487
	cmp	x9, x10
	csinc	x10, x9, x1, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

