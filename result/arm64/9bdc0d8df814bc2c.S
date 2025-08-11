func0000000000000007:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mov	w9, #255
	cmp	w8, #255
	csel	w8, w8, w9, gt
	add	w0, w8, #1
	ret

func0000000000000003:
	add	w9, w0, #31
	cmp	w0, #0
	mov	w8, #2
	csel	w9, w9, w0, mi
	asr	w9, w9, #5
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

