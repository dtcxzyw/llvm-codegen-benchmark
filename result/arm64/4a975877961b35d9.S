func0000000000000005:
	mov	w8, #60495
	movk	w8, #20164, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #36
	add	x8, x9, x8, lsr #63
	mov	w9, #52
	msub	w8, w8, w9, w1
	add	w0, w8, w0, lsl #6
	ret

func000000000000000d:
	negs	w8, w1
	and	w9, w1, #0x7f
	and	w8, w8, #0x7f
	csneg	w8, w9, w8, mi
	add	w0, w8, w0, lsl #7
	ret

func0000000000000000:
	negs	w8, w1
	and	w9, w1, #0xff
	and	w8, w8, #0xff
	csneg	w8, w9, w8, mi
	add	w0, w8, w0, lsl #8
	ret

