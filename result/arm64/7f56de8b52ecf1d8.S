func0000000000000000:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w8, w8, w10, w9
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w8, w8, w10, w9
	sxtw	x0, w8
	ret

