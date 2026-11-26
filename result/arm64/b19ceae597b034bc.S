func0000000000000070:
	add	x8, x0, x1, lsl #3
	sbfiz	x9, x2, #3, #32
	add	x8, x8, x9
	sub	x0, x8, #8
	ret

func0000000000000040:
	sbfiz	x8, x2, #2, #32
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #676
	ret

func0000000000000060:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #2, #32
	add	x8, x8, x9
	sub	x0, x8, #4
	ret

func0000000000000043:
	sbfiz	x8, x2, #4, #32
	add	x9, x0, x1, lsl #4
	add	x8, x9, x8
	add	x0, x8, #12
	ret

func000000000000007b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000006b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000078:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000006a:
	add	x8, x0, x1, lsl #2
	sbfiz	x9, x2, #2, #32
	add	x8, x8, x9
	sub	x0, x8, #12
	ret

func0000000000000068:
	sbfiz	x8, x2, #2, #32
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000002b:
	lsr	x8, x2, #3
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret

