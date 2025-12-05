func0000000000000001:
	mov	w8, #26215
	sub	w9, w0, #1
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w0, #63
	negs	w9, w8
	and	w10, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #7160
	add	w8, w0, w8
	negs	w9, w8
	and	w10, w8, #0x7
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, #39
	negs	w9, w8
	and	w10, w8, #0x7
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w0, w8, w9
	ret

