func0000000000000056:
	lsl	w8, w2, #2
	add	w8, w8, #4
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000052:
	lsl	w8, w2, #1
	add	w8, w8, #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	lsl	w8, w2, #2
	add	w8, w8, #16
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000054:
	lsl	w8, w2, #1
	mov	w9, #24
	sub	w8, w8, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

