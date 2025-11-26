func0000000000000001:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000005:
	and	w8, w1, #0x1
	cmp	w1, #0
	cneg	w8, w8, mi
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	negs	w8, w1
	and	w9, w1, #0x3
	and	w8, w8, #0x3
	csneg	w8, w9, w8, mi
	sub	w8, w0, w8
	add	w0, w8, #11
	ret

