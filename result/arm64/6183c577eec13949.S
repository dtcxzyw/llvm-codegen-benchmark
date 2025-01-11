func0000000000000054:
	sub	x8, x1, x2
	asr	x8, x8, #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #1
	ret

func0000000000000044:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #1
	ret

func0000000000000050:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret

func0000000000000040:
	sub	x8, x1, x2
	mov	x9, #9223372036854775744
	asr	x8, x8, #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

