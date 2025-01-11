func0000000000000000:
	mov	w8, #13715
	eor	w9, w0, w1
	movk	w8, #7047, lsl #16
	mul	w8, w2, w8
	eor	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #911
	eor	w9, w1, w0
	mul	w8, w2, w8
	eor	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #7937
	eor	w9, w1, w0
	mul	w8, w2, w8
	eor	w0, w8, w9
	ret

