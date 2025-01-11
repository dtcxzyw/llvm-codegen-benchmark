func000000000000002f:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000003:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000002:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000002e:
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	add	x8, x1, x8, asr #3
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	add	x8, x1, x8, asr #3
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

