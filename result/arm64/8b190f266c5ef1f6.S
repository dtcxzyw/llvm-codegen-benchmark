func0000000000000000:
	mov	w8, #52505
	movk	w8, #23520, lsl #16
	eor	w8, w2, w8
	eor	w8, w1, w8, ror #16
	eor	w0, w0, w8, ror #8
	ret

func0000000000000003:
	mov	w8, #28284
	movk	w8, #47661, lsl #16
	eor	w8, w2, w8
	eor	w8, w1, w8, ror #21
	eor	w0, w0, w8, ror #21
	ret

