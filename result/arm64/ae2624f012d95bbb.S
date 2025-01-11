func0000000000000079:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000059:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #64
	asr	x0, x8, #6
	ret

func0000000000000078:
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	asr	x0, x8, #2
	ret

func0000000000000058:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #8
	asr	x0, x8, #5
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #3
	sub	x8, x0, x8
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000051:
	add	x8, x1, x2, lsl #1
	sub	x8, x0, x8
	add	x8, x8, #2
	asr	x0, x8, #1
	ret

