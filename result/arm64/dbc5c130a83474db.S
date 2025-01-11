func0000000000000015:
	mov	w8, #51712
	mov	w9, #1000
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
	ret

func0000000000000017:
	mov	w8, #60
	mov	w9, #3600
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
	ret

func0000000000000010:
	mov	x8, #4096
	mov	w9, #1000
	movk	x8, #54437, lsl #16
	movk	x8, #232, lsl #32
	mul	x8, x0, x8
	smaddl	x0, w1, w9, x8
	ret

func0000000000000004:
	mov	x9, #24576
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x8, x8, x9
	mov	w9, #16960
	movk	w9, #15, lsl #16
	madd	x0, x0, x9, x8
	ret

