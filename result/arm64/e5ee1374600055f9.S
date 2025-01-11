func0000000000000008:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000003c:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #2
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000002b:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000034:
	mov	w8, #416
	orr	w8, w8, w1, lsl #6
	add	x0, x0, x8
	ret

func0000000000000028:
	mov	w8, #1
	mov	w9, #24
	orr	w8, w8, w1, lsl #1
	umaddl	x0, w8, w9, x0
	ret

func000000000000001b:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8, lsl #5
	ret

