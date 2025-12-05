func0000000000000005:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x7
	and	w9, w9, #0x7
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	add	w8, w0, w1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret

func0000000000000004:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x10, x8, #37
	add	x8, x10, x8, lsr #63
	mov	w10, #100
	msub	w0, w8, w10, w9
	ret

func000000000000000e:
	mov	w8, #21846
	add	w9, w0, w1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

