func00000000000001d4:
	mov	w8, #37632
	lsl	w9, w2, #20
	movk	w8, #65524, lsl #16
	madd	w8, w1, w8, w9
	add	w8, w8, w0
	add	w0, w8, #128, lsl #12
	ret

