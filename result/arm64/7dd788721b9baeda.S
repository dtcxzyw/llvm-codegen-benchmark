func0000000000000002:
	add	w8, w0, #16
	negs	w9, w8
	and	w8, w8, #0xf
	and	w9, w9, #0xf
	csneg	w0, w8, w9, mi
	ret

func0000000000000001:
	add	w8, w0, #2
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	mov	w8, #21846
	add	w9, w0, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x10, x8, #32
	add	x8, x10, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #30841
	add	w9, w0, #17
	movk	w8, #30840, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #4
	sub	w0, w9, w8
	ret

