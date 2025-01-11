func0000000000000000:
	mov	w8, #59715
	mov	w9, #35133
	movk	w8, #17915, lsl #16
	movk	w9, #57712, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	mul	w8, w8, w9
	mov	w9, #60223
	movk	w9, #2345, lsl #16
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000014:
	add	w8, w2, w2, lsl #12
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #4
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #10
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #4
	mov	w9, #4225
	movk	w9, #8, lsl #16
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #10
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000030:
	add	w8, w2, w2, lsl #12
	eor	w8, w1, w8
	add	w8, w8, w8, lsl #4
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #10
	ret

