func0000000000000032:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000030:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000034:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000036:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	mov	w8, #1
	orr	w8, w8, w2, lsl #2
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func000000000000003c:
	mov	w8, #1
	orr	w8, w8, w2, lsl #1
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

