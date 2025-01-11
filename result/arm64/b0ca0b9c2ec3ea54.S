func0000000000000014:
	mov	w8, #19
	mul	w8, w2, w8
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000015:
	mov	w8, #19
	mul	w8, w2, w8
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

