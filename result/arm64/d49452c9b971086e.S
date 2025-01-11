func0000000000000015:
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w8, w8, w9, mi
	add	w8, w8, #1
	sxtb	w9, w8
	ubfx	w9, w9, #11, #4
	add	w9, w8, w9
	and	w9, w9, #0xfffffff0
	sub	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #43691
	add	w9, w0, #1
	mov	w11, #43
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w10
	mov	w10, #6
	msub	w8, w8, w10, w9
	add	w8, w8, #1
	sxtb	w9, w8
	mul	w9, w9, w11
	lsr	w11, w9, #8
	add	w9, w11, w9, lsr #31
	msub	w0, w9, w10, w8
	ret

