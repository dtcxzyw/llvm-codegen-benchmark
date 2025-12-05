func0000000000000004:
	negs	w8, w1
	and	w9, w1, #0x1f
	and	w8, w8, #0x1f
	csneg	w8, w9, w8, mi
	add	w8, w8, w0
	add	w0, w8, #31
	ret

func0000000000000007:
	negs	w8, w1
	and	w9, w1, #0x7
	and	w8, w8, #0x7
	csneg	w8, w9, w8, mi
	add	w8, w8, w0
	add	w0, w8, #246
	ret

func0000000000000005:
	mov	w8, #3121
	movk	w8, #12483, lsl #16
	smull	x8, w1, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	mov	w9, #21
	msub	w8, w8, w9, w1
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

