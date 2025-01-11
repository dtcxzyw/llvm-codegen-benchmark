func0000000000000015:
	sxtw	x8, w1
	mov	w9, #41984
	movk	w9, #54931, lsl #16
	mul	x8, x8, x9
	mov	w9, #34560
	movk	w9, #915, lsl #16
	smaddl	x0, w0, w9, x8
	ret

func0000000000000017:
	mov	w8, #3600
	mov	w9, #60
	smull	x8, w1, w8
	smaddl	x0, w0, w9, x8
	ret

func0000000000000004:
	mov	x9, #24576
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x8, x8, x9
	mov	w9, #16960
	movk	w9, #15, lsl #16
	smaddl	x0, w0, w9, x8
	ret

