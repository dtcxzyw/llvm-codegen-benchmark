func00000000000001a6:
	mov	w8, #34079
	mov	w9, #50511
	cmp	w0, #0
	movk	w8, #20971, lsl #16
	movk	w9, #65533, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w9
	csel	w0, wzr, w8, gt
	ret

func00000000000001e6:
	mov	w8, #34079
	mov	w9, #400
	mov	w10, #400
	movk	w8, #20971, lsl #16
	cmp	w0, #0
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	csel	w0, wzr, w8, gt
	ret

