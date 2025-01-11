func000000000000000f:
	add	w8, w0, w1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret

func000000000000002f:
	add	w8, w0, w1
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #16
	ret

func000000000000003f:
	add	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #96
	ret

func000000000000003d:
	add	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

func000000000000002d:
	add	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret

func0000000000000008:
	mov	x8, #-17592186044416
	add	w9, w0, w1
	add	x0, x8, x9, lsl #32
	ret

func000000000000000d:
	add	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

func000000000000001f:
	add	w8, w0, w1
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #24
	ret

