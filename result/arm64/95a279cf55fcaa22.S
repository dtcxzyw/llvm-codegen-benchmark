func0000000000000021:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	sub	w9, w0, #208
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #19923
	mov	w9, #1000
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

