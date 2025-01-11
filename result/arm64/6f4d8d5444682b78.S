func0000000000000000:
	add	w8, w0, w0, lsl #2
	mov	w9, #27492
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	mov	w9, #11601
	ror	w8, w8, #17
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #51831
	mov	w9, #17449
	movk	w8, #34283, lsl #16
	movk	w9, #9251, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	ror	w8, w8, #19
	mul	w0, w8, w9
	ret

