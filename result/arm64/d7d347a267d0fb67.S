func0000000000000006:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #1
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #1
	ret

func0000000000000007:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #1
	ret

func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x1, x2
	asr	x8, x8, #9
	add	x0, x0, x8, lsl #3
	ret

func000000000000000f:
	sub	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

