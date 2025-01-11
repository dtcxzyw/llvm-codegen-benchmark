func0000000000000005:
	sbfiz	x8, x0, #3, #32
	sub	x0, x8, #8
	ret

func0000000000000001:
	add	w8, w0, #1
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	add	w8, w0, #1
	sbfiz	x0, x8, #4, #32
	ret

func000000000000000b:
	add	w8, w0, #1
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000009:
	add	w8, w0, #3
	sbfiz	x0, x8, #1, #32
	ret

func0000000000000007:
	sbfiz	x8, x0, #2, #32
	add	x0, x8, #4
	ret

func000000000000000d:
	sbfiz	x8, x0, #4, #32
	add	x0, x8, #16
	ret

