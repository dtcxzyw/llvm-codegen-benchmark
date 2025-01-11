func000000000000000d:
	lsl	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000000f:
	lsl	w8, w0, #1
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #23
	ret

func000000000000003d:
	lsl	w8, w0, #2
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000002d:
	lsl	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000007d:
	lsl	w8, w0, #2
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

