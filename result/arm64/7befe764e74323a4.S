func000000000000003e:
	lsr	x8, x1, #2
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000003c:
	asr	x8, x1, #4
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000034:
	lsr	x8, x1, #4
	sub	x8, x8, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret

func0000000000000036:
	lsr	x8, x1, #1
	sub	x8, x8, x2, lsr #1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000037:
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func000000000000003f:
	lsr	x8, x1, #3
	sub	x8, x8, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func000000000000002c:
	asr	x8, x1, #32
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000002e:
	asr	x8, x1, #32
	sub	x8, x8, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

