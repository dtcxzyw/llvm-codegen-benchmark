func0000000000000053:
	asr	x8, x2, #4
	mov	w9, #24
	madd	x8, x1, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000050:
	lsr	x8, x2, #3
	madd	x8, x1, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000054:
	lsr	x8, x2, #3
	madd	x8, x1, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000056:
	asr	x8, x2, #32
	add	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000052:
	lsr	x8, x2, #3
	madd	x8, x1, x8, x1
	add	x0, x0, x8, lsl #3
	ret

