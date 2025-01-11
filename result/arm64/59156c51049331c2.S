func000000000000001f:
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

func000000000000003f:
	clz	w8, w0
	eor	w8, w8, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

func0000000000000015:
	clz	w9, w0
	mov	w8, #-30
	mov	w10, #1920
	eor	w9, w9, #0x1f
	madd	w0, w9, w8, w10
	ret

