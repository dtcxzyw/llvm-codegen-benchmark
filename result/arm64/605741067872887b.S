func0000000000000019:
	sub	x8, x0, x1
	sub	x8, x8, #32
	asr	x0, x8, #3
	ret

func0000000000000011:
	sub	x8, x0, x1
	add	x8, x8, #16
	asr	x0, x8, #3
	ret

func0000000000000018:
	sub	x8, x0, x1
	sub	x8, x8, #8
	asr	x0, x8, #5
	ret

func0000000000000000:
	mvn	x8, x1
	add	x8, x8, x0
	asr	x0, x8, #2
	ret

func000000000000001b:
	sub	x8, x0, x1
	sub	x8, x8, #4, lsl #12
	asr	x0, x8, #3
	ret

func000000000000001a:
	sub	x8, x0, x1
	sub	x8, x8, #4, lsl #12
	asr	x0, x8, #3
	ret

func0000000000000001:
	sub	x8, x0, x1
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

