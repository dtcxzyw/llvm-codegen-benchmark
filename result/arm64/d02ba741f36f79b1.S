func000000000000003f:
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #8
	add	w0, w8, #257
	ret

func0000000000000000:
	mul	w8, w1, w0
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret

func0000000000000001:
	mul	w8, w1, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #3
	ret

func0000000000000014:
	mul	w8, w1, w0
	mov	w9, #13
	mov	w10, #-2
	madd	w0, w8, w9, w10
	ret

func000000000000003a:
	mul	w8, w1, w0
	mov	w9, #257
	mov	w10, #8388608
	movk	w9, #1, lsl #16
	madd	w0, w8, w9, w10
	ret

