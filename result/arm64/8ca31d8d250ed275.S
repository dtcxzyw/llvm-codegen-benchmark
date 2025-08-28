func0000000000000000:
	mov	x8, #21461
	mov	w9, w0
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #56
	umull	x0, w0, w8
	ret

func0000000000000007:
	mov	w8, #100
	umull	x0, w0, w8
	ret

func0000000000000002:
	mov	w8, w0
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000001:
	mov	x8, xzr
	sub	x0, x8, w0, uxtw #4
	ret

func0000000000000004:
	mov	x8, #56579
	mov	w9, w0
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000005:
	mov	x8, #-14765
	mov	w9, w0
	movk	x8, #65520, lsl #16
	mul	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #72340172838076673
	mov	w9, w0
	mul	x0, x9, x8
	ret

