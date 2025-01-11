func0000000000000000:
	add	w8, w0, w0, lsl #2
	mov	w9, #27492
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	ror	w0, w8, #17
	ret

func0000000000000001:
	mov	w8, #51831
	mov	w9, #17449
	movk	w8, #34283, lsl #16
	movk	w9, #9251, lsl #16
	madd	w8, w0, w8, w9
	ror	w0, w8, #19
	ret

