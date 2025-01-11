func0000000000000014:
	add	w8, w2, w2, lsl #3
	lsl	w8, w8, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func000000000000001c:
	add	w8, w2, w2, lsl #3
	lsl	w8, w8, #2
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret

func0000000000000004:
	add	w8, w2, w2, lsl #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	lsl	w8, w2, #3
	sub	w8, w8, w2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000016:
	add	w8, w2, w2, lsl #1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

