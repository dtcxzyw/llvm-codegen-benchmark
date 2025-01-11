func0000000000000001:
	add	w8, w0, #1
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	mov	w8, #9363
	add	w9, w0, #4
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w10, w8, #2
	add	w8, w10, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w0, #63
	negs	w9, w8
	and	w8, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w0, w8, w9, mi
	ret

func0000000000000003:
	adds	w8, w0, #1
	and	w8, w8, #0x1
	cneg	w0, w8, lt
	ret

