func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8
	ret

func000000000000003c:
	mov	w8, #13715
	add	w9, w1, w1, lsl #2
	movk	w8, #7047, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret

func0000000000000020:
	mov	w8, #16549
	mov	w9, #62557
	movk	w8, #7, lsl #16
	movk	w9, #6, lsl #16
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w8, w9
	ret

func000000000000002c:
	mov	w8, #13715
	add	w9, w1, w1, lsl #2
	movk	w8, #7047, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w9
	ret

