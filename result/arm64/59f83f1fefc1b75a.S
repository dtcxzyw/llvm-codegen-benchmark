func0000000000000000:
	mov	w8, #62557
	mov	w9, #65463
	mov	w10, #16549
	movk	w8, #6, lsl #16
	movk	w9, #9, lsl #16
	movk	w10, #7, lsl #16
	mul	w8, w2, w8
	mul	w9, w1, w9
	mul	w10, w0, w10
	eor	w8, w9, w8
	eor	w0, w8, w10
	ret

func000000000000003f:
	mov	w8, #7937
	mov	w9, #353
	mov	w10, #2971
	mul	w8, w2, w8
	mul	w9, w1, w9
	mul	w10, w0, w10
	eor	w8, w9, w8
	eor	w0, w8, w10
	ret

func0000000000000015:
	mov	w8, #25
	mov	w9, #125
	add	w10, w1, w1, lsl #2
	mul	w8, w2, w8
	mul	w9, w0, w9
	eor	w8, w10, w8
	eor	w0, w8, w9
	ret

