func0000000000000014:
	neg	w8, w1
	lsl	x8, x8, #33
	sub	x0, x8, w0, uxtw #1
	ret

func0000000000000004:
	mov	w8, w0
	mov	w9, #205
	orr	x8, x8, x1, lsl #48
	mul	x0, x8, x9
	ret

func000000000000007c:
	mov	x9, #58809
	mov	w8, w0
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func000000000000005c:
	mov	x9, #58809
	mov	w8, w0
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000034:
	mov	x9, #58809
	mov	w8, w0
	movk	x9, #7396, lsl #16
	orr	x8, x8, x1, lsl #32
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func000000000000007f:
	mov	w8, w0
	mov	w9, #10486
	orr	x8, x8, x1, lsl #32
	mul	x0, x8, x9
	ret

