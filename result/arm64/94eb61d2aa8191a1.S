func0000000000000001:
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret

func0000000000000011:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	asr	x0, x8, #1
	ret

func0000000000000019:
	add	x8, x1, x2, lsl #4
	sub	x8, x0, x8
	asr	x0, x8, #4
	ret

func0000000000000010:
	add	x8, x1, x2
	sub	x8, x0, x8
	asr	x0, x8, #2
	ret

func0000000000000018:
	add	x8, x1, x2
	sub	x8, x0, x8
	asr	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x1, x2
	sub	x8, x0, x8
	asr	x0, x8, #5
	ret

