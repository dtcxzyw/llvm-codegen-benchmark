func0000000000000141:
	mov	w8, #28087
	cmn	w1, #5
	movk	w8, #46811, lsl #16
	csel	w9, w0, w1, gt
	mul	w8, w9, w8
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #51711
	mov	w9, #24889
	movk	w8, #15258, lsl #16
	movk	w9, #26818, lsl #16
	cmp	w1, w8
	csel	w8, w0, w1, hi
	mul	w8, w8, w9
	mov	w9, #4295
	ror	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000158:
	mov	w8, #18725
	cmn	w1, #5
	movk	w8, #9362, lsl #16
	csel	w9, w0, w1, gt
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret

