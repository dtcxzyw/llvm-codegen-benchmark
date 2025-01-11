func000000000000000a:
	sbfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000000b:
	sbfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000002b:
	sxtw	x8, w2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000002a:
	sxtw	x8, w2
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	sbfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func000000000000003f:
	sbfiz	x8, x2, #1, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #1
	ret

func0000000000000028:
	sbfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	sbfiz	x8, x2, #1, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #1
	ret

