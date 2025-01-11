func000000000000007f:
	mov	w8, #2
	orr	x8, x8, x2, lsl #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000072:
	mov	w8, #1
	orr	x8, x8, x2, lsl #1
	madd	x0, x1, x8, x0
	ret

func0000000000000032:
	mov	w8, #1
	orr	x8, x8, x2, lsl #2
	madd	x0, x1, x8, x0
	ret

func0000000000000070:
	mov	w8, #1
	orr	x8, x8, x2, lsl #1
	madd	x0, x1, x8, x0
	ret

func000000000000003f:
	mov	w8, #1
	orr	x8, x8, x2, lsl #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000036:
	mov	w8, #1
	orr	x8, x8, x2, lsl #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000007c:
	mov	w8, #1
	orr	x8, x8, x2, lsl #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000076:
	mov	w8, #1
	orr	x8, x8, x2, lsl #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000034:
	mov	w8, #1
	orr	x8, x8, x2, lsl #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

