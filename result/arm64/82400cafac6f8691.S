func000000000000000e:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w8, w8, w9, mi
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret

func000000000000001e:
	mov	w8, #56837
	add	w9, w1, w2
	movk	w8, #18558, lsl #16
	smull	x8, w9, w8
	asr	x10, x8, #37
	add	x8, x10, x8, lsr #63
	mov	w10, #113
	msub	w8, w8, w10, w9
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #80
	ret

