func000000000000000f:
	eor	w8, w0, #0x1f
	add	w8, w8, w8, lsl #3
	add	w0, w8, #73
	ret

func0000000000000000:
	mvn	w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000005:
	mov	w8, #-30
	eor	w9, w0, #0x1f
	mov	w10, #1920
	madd	w0, w9, w8, w10
	ret

