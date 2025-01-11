func0000000000000000:
	mov	w8, #51831
	movk	w8, #34283, lsl #16
	madd	w8, w1, w8, w0
	ror	w0, w8, #19
	ret

func0000000000000001:
	mov	w8, #44605
	movk	w8, #49842, lsl #16
	madd	w8, w1, w8, w0
	ror	w0, w8, #15
	ret

