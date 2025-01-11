func0000000000000000:
	mov	x8, #21461
	mov	w9, w0
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #31
	ret

func0000000000000004:
	lsr	w0, w0, #1
	ret

func0000000000000006:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #32
	ret

func0000000000000008:
	mov	x8, #56579
	mov	w9, w0
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	lsr	x0, x8, #4
	ret

func000000000000000e:
	ubfiz	x8, x0, #4, #32
	mov	w9, w0
	sub	x8, x8, x9
	lsr	x0, x8, #2
	ret

