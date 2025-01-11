func0000000000000000:
	mov	x8, #32557
	add	w9, w0, w1
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	umull	x0, w9, w8
	ret

func0000000000000007:
	mov	w8, #24
	add	w9, w0, w1
	umull	x0, w9, w8
	ret

func000000000000001d:
	mov	x8, #-15025
	add	w9, w0, w1
	movk	x8, #65533, lsl #16
	mul	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #16960
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	umull	x0, w9, w8
	ret

func0000000000000001:
	add	w8, w0, w1
	neg	x0, x8, lsl #17
	ret

func000000000000000b:
	mov	x8, #24576
	add	w9, w0, w1
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	mul	x0, x9, x8
	ret

func0000000000000008:
	mov	x8, #52507
	add	w9, w0, w1
	movk	x8, #30795, lsl #16
	movk	x8, #38042, lsl #32
	mul	x0, x9, x8
	ret

func0000000000000002:
	add	w8, w0, w1
	orr	x0, x8, x8, lsl #32
	ret

func000000000000000a:
	add	w8, w0, w1
	lsl	x9, x8, #32
	sub	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #216
	add	w9, w0, w1
	umull	x0, w9, w8
	ret

