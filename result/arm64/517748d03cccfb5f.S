func0000000000000141:
	mov	w8, #28087
	add	w9, w0, #4
	cmn	w0, #5
	movk	w8, #46811, lsl #16
	csel	w9, w9, w0, gt
	mul	w8, w9, w8
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #13824
	mov	w9, #51711
	movk	w8, #50277, lsl #16
	movk	w9, #15258, lsl #16
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #24889
	csel	w8, w8, w0, hi
	movk	w9, #26818, lsl #16
	mul	w8, w8, w9
	mov	w9, #4295
	ror	w8, w8, #6
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000558:
	mov	w8, #18725
	add	w9, w0, #4
	cmn	w0, #5
	movk	w8, #9362, lsl #16
	csel	w9, w9, w0, gt
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

func0000000000000541:
	mov	w8, #28087
	add	w9, w0, #4
	cmn	w0, #5
	movk	w8, #46811, lsl #16
	csel	w9, w9, w0, gt
	mul	w8, w9, w8
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

