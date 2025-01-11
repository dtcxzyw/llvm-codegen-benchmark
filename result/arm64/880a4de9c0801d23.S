func000000000000007f:
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret

func000000000000003e:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret

func000000000000003f:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret

func000000000000007e:
	ubfiz	x8, x2, #2, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	mov	w8, w2
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret

func0000000000000040:
	mov	w8, w2
	add	x9, x1, x8
	add	x8, x8, x0
	add	x0, x9, x8
	ret

func000000000000003c:
	ubfiz	x8, x2, #3, #32
	add	x9, x1, x8
	add	x8, x9, x8
	add	x0, x8, x0, lsl #3
	ret

