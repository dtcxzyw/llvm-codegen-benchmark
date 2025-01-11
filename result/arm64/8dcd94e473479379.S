func0000000000000000:
	mul	x8, x1, x2
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #3
	ret

func0000000000000002:
	mul	x8, x1, x2
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func000000000000000a:
	mul	x8, x1, x2
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #3
	ret

func0000000000000008:
	mul	x8, x1, x2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

