func0000000000000001:
	add	w8, w1, #1
	negs	w9, w8
	and	w8, w8, #0x7f
	and	w9, w9, #0x7f
	csneg	w8, w8, w9, mi
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #34079
	add	w9, w1, #1900
	mov	w10, #100
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #9363
	add	w9, w1, #700
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w9, w9, w0
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

