func0000000000000009:
	mov	w8, #1
	lsl	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000001:
	mov	w8, #255
	lsl	w8, w8, w0
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000003:
	mov	w8, #2
	lsl	w8, w8, w0
	sbfiz	x0, x8, #3, #32
	ret

func000000000000000b:
	mov	w8, #1
	lsl	w8, w8, w0
	sbfiz	x0, x8, #5, #32
	ret

