func0000000000000003:
	add	w8, w0, w0, lsl #1
	mov	w9, #12
	umull	x0, w8, w9
	ret

func000000000000000b:
	add	w8, w0, w0, lsl #1
	mov	w9, #12
	umull	x0, w8, w9
	ret

func000000000000000a:
	lsl	w8, w0, #3
	sub	w8, w8, w0
	orr	x0, x8, x8, lsl #32
	ret

func000000000000001f:
	add	w8, w0, w0, lsl #1
	mov	w9, #12
	umull	x0, w8, w9
	ret

func0000000000000012:
	add	w8, w0, w0, lsl #16
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000010:
	lsl	w8, w0, #6
	mov	x9, #52507
	movk	x9, #30795, lsl #16
	sub	w8, w8, w0, lsl #3
	movk	x9, #38042, lsl #32
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #37
	mov	x9, #58809
	mul	w8, w0, w8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

func000000000000001c:
	mov	w8, #37
	mov	x9, #58809
	mul	w8, w0, w8
	movk	x9, #7396, lsl #16
	movk	x9, #18285, lsl #32
	movk	x9, #48984, lsl #48
	mul	x0, x8, x9
	ret

