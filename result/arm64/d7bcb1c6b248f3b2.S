func000000000000000a:
	mov	w8, #26215
	mov	w9, #10
	movk	w8, #26214, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	cmp	w8, #4
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

