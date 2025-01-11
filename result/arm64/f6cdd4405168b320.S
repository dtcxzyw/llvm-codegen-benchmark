func0000000000000001:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000051:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000011:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000071:
	add	x8, x1, x2, lsl #5
	sub	x8, x8, x0
	sub	x8, x8, #32
	asr	x0, x8, #5
	ret

func0000000000000079:
	add	x8, x1, x2
	mov	w9, #4160
	sub	x8, x8, x0
	add	x8, x8, x9
	asr	x0, x8, #2
	ret

func0000000000000070:
	add	x8, x1, x2
	mvn	x9, x0
	add	x8, x9, x8
	asr	x0, x8, #9
	ret

func0000000000000058:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #8
	asr	x0, x8, #5
	ret

func0000000000000059:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	add	x8, x8, #8
	asr	x0, x8, #3
	ret

func0000000000000050:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	asr	x0, x8, #5
	ret

