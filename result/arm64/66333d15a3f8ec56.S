func0000000000000000:
	add	x8, x0, w1, sxtw
	mov	x9, #1152921504606846975
	sub	x0, x9, x8
	ret

func0000000000000002:
	add	x8, x0, w1, sxtw
	mov	x9, #-58
	sub	x0, x9, x8
	ret

func0000000000000005:
	add	x8, x0, w1, sxtw
	mov	w9, #128
	sub	x0, x9, x8
	ret

func0000000000000007:
	mov	x9, #28546
	add	x8, x0, w1, sxtw
	movk	x9, #35701, lsl #16
	movk	x9, #7526, lsl #32
	movk	x9, #57484, lsl #48
	sub	x0, x9, x8
	ret

