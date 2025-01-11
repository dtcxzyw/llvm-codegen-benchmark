func0000000000000001:
	sub	x8, x1, x0
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000019:
	sub	x8, x1, x0
	add	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000011:
	sub	x8, x1, x0
	sub	x8, x8, #4
	asr	x0, x8, #2
	ret

func0000000000000018:
	sub	x8, x1, x0
	add	x8, x8, #2
	asr	x0, x8, #3
	ret

func0000000000000010:
	mvn	x8, x0
	add	x8, x8, x1
	asr	x0, x8, #9
	ret

func0000000000000000:
	sub	x8, x1, x0
	add	x8, x8, #8
	asr	x0, x8, #5
	ret

