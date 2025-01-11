func0000000000000035:
	mov	x8, #-14765
	mov	w9, w1
	movk	x8, #65520, lsl #16
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000003f:
	mov	w8, #64359
	mov	w9, w0
	movk	w8, #9, lsl #16
	umaddl	x0, w1, w8, x9
	ret

func0000000000000025:
	mov	x8, #-100
	mov	w9, w1
	mul	x8, x9, x8
	add	x0, x8, w0, uxtw
	ret

func000000000000000f:
	mov	w8, #10
	mov	w9, w0
	umaddl	x0, w1, w8, x9
	ret

func000000000000001f:
	mov	w8, #10
	mov	w9, w0
	umaddl	x0, w1, w8, x9
	ret

func000000000000000a:
	lsl	x8, x1, #32
	mov	w9, w1
	sub	x8, x8, x9
	add	x0, x8, w0, uxtw
	ret

func000000000000002f:
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, w0, uxtw
	ret

