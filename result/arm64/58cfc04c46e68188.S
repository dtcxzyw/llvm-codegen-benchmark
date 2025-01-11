func0000000000000005:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	add	w9, w9, #600
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000000:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	add	w9, w9, #599
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000001:
	mov	w8, #43691
	add	w9, w1, w0
	movk	w8, #10922, lsl #16
	add	w9, w9, #599
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

