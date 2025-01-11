func000000000000001d:
	sxtw	x8, w0
	lsl	x8, x8, #3
	sub	x0, x8, #16
	ret

func000000000000000d:
	add	w8, w0, #1
	sbfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

func0000000000000015:
	sxtw	x8, w0
	lsl	x8, x8, #2
	add	x0, x8, #20
	ret

