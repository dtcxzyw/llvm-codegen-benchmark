func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, #63
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	add	w9, w9, #599
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

func0000000000000005:
	mov	w8, #43691
	add	w9, w0, w1
	movk	w8, #10922, lsl #16
	add	w9, w9, #600
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	mov	w10, #6
	msub	w0, w8, w10, w9
	ret

