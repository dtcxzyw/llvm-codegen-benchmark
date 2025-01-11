func0000000000000015:
	mov	w8, #500
	add	w9, w0, w1
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000007:
	mov	w8, #3
	add	w9, w0, w1
	orr	x0, x8, x9, lsl #2
	ret

func000000000000000f:
	mov	w8, #32770
	add	w9, w0, w1
	movk	w8, #4224, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

func0000000000000005:
	mov	w8, #32770
	add	w9, w0, w1
	movk	w8, #4224, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

func000000000000003f:
	mov	w8, #32769
	add	w9, w0, w1
	movk	w8, #5412, lsl #16
	orr	x0, x8, x9, lsl #32
	ret

func000000000000000d:
	mov	w8, #1
	add	w9, w0, w1
	orr	x0, x8, x9, lsl #58
	ret

