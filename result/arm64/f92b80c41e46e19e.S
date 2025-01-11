func0000000000000006:
	mov	w8, #26215
	add	w9, w1, w2
	mov	w10, #40
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #36
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w10, w9
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0xff
	and	w9, w9, #0xff
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w1, w2
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w8, w8, w9, mi
	add	x0, x0, w8, sxtw #3
	ret

