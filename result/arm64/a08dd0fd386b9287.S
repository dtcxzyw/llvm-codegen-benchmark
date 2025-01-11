func0000000000000001:
	mov	w8, #21846
	add	w9, w0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0x7f
	and	w9, w9, #0x7f
	csneg	w8, w8, w9, mi
	sxtw	x0, w8
	ret

func0000000000000002:
	mov	w8, #43691
	add	w9, w0, #599
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w8, w8, w10, w9
	sxtw	x0, w8
	ret

