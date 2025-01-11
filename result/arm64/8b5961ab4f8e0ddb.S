func000000000000002a:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	cmp	w8, #4
	cset	w0, gt
	ret

func0000000000000024:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, #70
	cset	w0, lo
	ret

func0000000000000026:
	negs	w8, w0
	and	w9, w0, #0x3f
	and	w8, w8, #0x3f
	csneg	w8, w9, w8, mi
	sub	w8, w0, w8
	cmp	w8, #256
	cset	w0, lt
	ret

