func0000000000000032:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000037:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w8, w8, w9
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000033:
	mov	w8, #1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000013:
	mov	w8, #1
	sub	w9, w0, #6
	lsl	w8, w8, w9
	ubfiz	x0, x8, #3, #32
	ret

func000000000000003f:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w9
	ubfiz	x0, x8, #5, #32
	ret

