func0000000000000000:
	mov	w9, #27492
	add	w8, w2, w2, lsl #2
	movk	w9, #58964, lsl #16
	add	w9, w1, w9
	add	w8, w9, w8
	eor	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #30645
	mov	w9, #19207
	movk	w8, #11410, lsl #16
	movk	w9, #44118, lsl #16
	madd	w8, w2, w8, w1
	add	w8, w8, w9
	eor	w0, w0, w8
	ret

