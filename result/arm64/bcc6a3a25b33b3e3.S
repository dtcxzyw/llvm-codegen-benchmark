func000000000000003f:
	clz	w9, w0
	mov	w8, #2
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000033:
	clz	w9, w0
	mov	w8, #4
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	ubfiz	x0, x8, #3, #32
	ret

