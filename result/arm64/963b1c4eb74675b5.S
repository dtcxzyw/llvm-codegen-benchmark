func0000000000000043:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000042:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000004a:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000004b:
	lsr	x8, x1, #32
	mul	w8, w0, w8
	ubfiz	x0, x8, #2, #32
	ret

