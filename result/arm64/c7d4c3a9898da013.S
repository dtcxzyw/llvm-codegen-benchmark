func0000000000000003:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000f:
	mov	w8, #34464
	mov	w9, #49664
	movk	w8, #1, lsl #16
	movk	w9, #52421, lsl #16
	madd	w8, w0, w8, w9
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

func000000000000007f:
	mov	w8, #150
	mov	w9, #100
	madd	w8, w0, w8, w9
	lsl	x0, x8, #32
	ret

