func0000000000000000:
	mov	w8, #51712
	mov	x9, #1282015232
	movk	w8, #15258, lsl #16
	movk	x9, #31499, lsl #32
	mul	x8, x1, x8
	movk	x9, #41369, lsl #48
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000035:
	mov	w8, #20864
	mov	x9, #-32384
	movk	w8, #1, lsl #16
	movk	x9, #31829, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func000000000000007f:
	mov	w8, #20864
	mov	w9, #26368
	movk	w8, #1, lsl #16
	movk	w9, #962, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000025:
	mov	w8, #20864
	mov	x9, #-18560
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	mul	x8, x1, x8
	movk	x9, #65521, lsl #32
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret

func0000000000000030:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	sub	x0, x8, #48
	ret

func000000000000006f:
	mov	w8, #344
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, #909
	ret

