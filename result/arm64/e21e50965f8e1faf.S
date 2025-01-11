func0000000000000014:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x0, x0, x8
	ret

func0000000000000017:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x0, x0, x8
	ret

func0000000000000015:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	x9, #24576
	sxtw	x8, w1
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	madd	x0, x8, x9, x0
	ret

