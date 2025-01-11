func000000000000002f:
	mov	w8, #1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #2
	ret

func00000000000000fb:
	mov	w8, #1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, x8
	ret

func000000000000007b:
	mov	w8, #1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #2
	add	x0, x9, x8
	ret

func000000000000002b:
	mov	w8, #1
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000070:
	mov	w8, #2
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #2
	add	x0, x9, w8, uxtw #1
	ret

func0000000000000073:
	mov	w8, #1
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #1
	ret

func000000000000003f:
	mov	w8, #1
	add	x9, x0, x1, lsl #1
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #1
	ret

func00000000000000f3:
	mov	w8, #1
	add	x9, x0, x1, lsl #3
	orr	w8, w8, w2, lsl #1
	add	x0, x9, w8, uxtw #3
	ret

func0000000000000020:
	mov	w8, #4
	add	x9, x0, x1
	orr	w8, w8, w2, lsl #3
	add	x0, x9, x8
	ret

