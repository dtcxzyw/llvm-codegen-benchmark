func0000000000000005:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w2
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	negs	w8, w2
	and	w9, w2, #0xf
	and	w8, w8, #0xf
	csneg	w8, w9, w8, mi
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w2
	add	w9, w0, w1
	add	w0, w9, w8
	ret

