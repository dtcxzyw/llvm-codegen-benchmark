func0000000000000000:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	msub	w8, w8, w9, w1
	orr	w0, w8, w0
	ret

