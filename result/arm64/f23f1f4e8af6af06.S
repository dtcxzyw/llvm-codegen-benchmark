func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000000:
	sub	w8, w0, w1
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret

func0000000000000001:
	mov	w8, #365
	sub	w9, w0, w1
	mov	w10, #48064
	movk	w10, #26, lsl #16
	madd	w0, w9, w8, w10
	ret

