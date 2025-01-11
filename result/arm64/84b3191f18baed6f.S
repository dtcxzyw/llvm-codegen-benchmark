func0000000000000021:
	mov	x8, #-4294967296
	cmp	x0, #0
	mov	w9, #2
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, eq
	ret

func0000000000000028:
	mov	x8, #4294967296
	cmp	x0, #15
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, xzr, x8, hi
	ret

func0000000000000061:
	mov	x8, #-4294967296
	cmp	x0, #0
	mov	w9, #35
	add	x8, x1, x8
	asr	x8, x8, #32
	csel	x0, x9, x8, eq
	ret

