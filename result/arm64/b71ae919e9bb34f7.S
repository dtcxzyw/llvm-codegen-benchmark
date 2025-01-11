func0000000000000005:
	sxtw	x8, w0
	lsl	x8, x8, #3
	add	x0, x8, #16
	ret

func0000000000000015:
	lsl	x8, x0, #2
	add	x0, x8, #4
	ret

func0000000000000011:
	add	w8, w0, #1
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	sxtw	x8, w0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000001:
	add	w8, w0, #1
	sbfiz	x0, x8, #4, #32
	ret

func0000000000000003:
	sub	w8, w0, #1
	sbfiz	x0, x8, #2, #32
	ret

