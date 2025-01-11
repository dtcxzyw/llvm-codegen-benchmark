func0000000000000009:
	asr	x8, x1, #3
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #3
	ret

func0000000000000008:
	asr	x8, x1, #32
	cmp	x8, x0
	csel	x8, x8, x0, lt
	lsl	x0, x8, #32
	ret

