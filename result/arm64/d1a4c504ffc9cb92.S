func0000000000000005:
	sxtw	x8, w0
	add	x0, x8, w0, sxtw #3
	ret

func0000000000000015:
	sbfiz	x8, x0, #6, #8
	sub	x0, x8, w0, sxtb #3
	ret

func0000000000000003:
	sbfx	x8, x0, #3, #32
	lsr	x9, x0, #3
	add	x8, x8, w9, sxtw #1
	lsl	x0, x8, #3
	ret

func0000000000000007:
	sxtw	x8, w0
	add	x8, x8, w0, sxtw #1
	lsl	x0, x8, #3
	ret

func0000000000000001:
	sbfx	x8, x0, #16, #16
	neg	x0, x8, lsl #32
	ret

func0000000000000004:
	mov	x9, #24576
	sxtw	x8, w0
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	mul	x0, x8, x9
	ret

