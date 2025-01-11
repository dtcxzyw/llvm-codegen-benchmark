func0000000000000054:
	asr	x8, x1, #4
	add	x8, x8, x0, lsl #5
	add	x0, x8, #1
	ret

func0000000000000044:
	asr	x8, x1, #2
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #1
	ret

func0000000000000050:
	asr	x8, x1, #3
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #32
	ret

func0000000000000040:
	asr	x8, x1, #2
	mov	x9, #9223372036854775744
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

