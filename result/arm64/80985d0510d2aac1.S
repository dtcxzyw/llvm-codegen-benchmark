func000000000000001f:
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #39
	ret

func000000000000002f:
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

func000000000000000f:
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret

func000000000000003f:
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret

func0000000000000042:
	mov	x8, #16642998272
	sub	w9, w0, #1
	add	x0, x8, x9, lsl #33
	ret

func000000000000004f:
	mov	w8, #2147483647
	add	w8, w0, w8
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #31
	ret

func000000000000000d:
	add	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000001d:
	sub	w8, w0, #2
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000007d:
	add	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	sub	x0, x8, #2
	ret

func000000000000003d:
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000004d:
	add	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000007f:
	add	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #48
	ret

