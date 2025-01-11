func000000000000000b:
	asr	x8, x1, #3
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

func0000000000000009:
	asr	x8, x1, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

func0000000000000008:
	asr	x8, x1, #1
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

