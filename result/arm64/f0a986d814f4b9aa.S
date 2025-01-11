func0000000000000008:
	asr	x8, x2, #32
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	asr	x8, x0, #3
	add	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000009:
	asr	x8, x2, #2
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	asr	x8, x0, #3
	add	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

