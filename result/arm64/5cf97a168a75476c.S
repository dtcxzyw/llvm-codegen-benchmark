func0000000000000000:
	mov	w8, #62557
	mov	w9, #65463
	movk	w8, #6, lsl #16
	movk	w9, #9, lsl #16
	mul	w8, w2, w8
	mul	w9, w1, w9
	eor	w8, w9, w8
	eor	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #7937
	mov	w9, #2971
	mul	w8, w2, w8
	mul	w9, w1, w9
	eor	w8, w9, w8
	eor	w0, w8, w0
	ret

func000000000000000f:
	mov	w8, #7937
	mov	w9, #353
	mul	w8, w2, w8
	mul	w9, w1, w9
	eor	w8, w9, w8
	eor	w0, w8, w0
	ret

