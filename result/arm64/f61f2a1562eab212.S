func0000000000000000:
	add	w8, w1, w2
	mov	w9, #36409
	sub	w8, w8, w0
	movk	w9, #14563, lsl #16
	smull	x9, w8, w9
	asr	x10, x9, #33
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #3
	sub	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #21846
	sub	w8, w8, w0
	movk	w9, #21845, lsl #16
	smull	x9, w8, w9
	lsr	x10, x9, #32
	add	x9, x10, x9, lsr #63
	add	w9, w9, w9, lsl #1
	sub	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	w8, w8, w0
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

