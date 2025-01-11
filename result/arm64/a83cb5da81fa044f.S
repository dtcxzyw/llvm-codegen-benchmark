func0000000000000020:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000023:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000002f:
	sub	x8, x1, x2
	asr	x8, x8, #7
	add	x8, x0, x8, lsl #5
	add	x0, x8, #32
	ret

func000000000000003e:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000030:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002e:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000002c:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

