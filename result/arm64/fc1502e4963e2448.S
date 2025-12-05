func0000000000000005:
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000001:
	mov	w8, #33205
	add	w9, w0, #150
	movk	w8, #6990, lsl #16
	smull	x8, w9, w8
	asr	x10, x8, #35
	add	x8, x10, x8, lsr #63
	mov	w10, #75
	msub	w0, w8, w10, w9
	ret

