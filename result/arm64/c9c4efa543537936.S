func0000000000000000:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	smull	x8, w0, w8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60
	msub	w0, w8, w9, w0
	ret

func0000000000000001:
	mov	x8, #-30583
	movk	x8, #34952, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #32
	add	w8, w8, w0
	asr	w9, w8, #5
	add	w8, w9, w8, lsr #31
	mov	w9, #60
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	negs	w8, w0
	and	w9, w0, #0x3f
	and	w8, w8, #0x3f
	csneg	w0, w9, w8, mi
	ret

