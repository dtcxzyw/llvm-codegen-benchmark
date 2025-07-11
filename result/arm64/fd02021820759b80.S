func00000000000001a6:
	mov	w8, #50511
	cmp	w0, #0
	movk	w8, #65533, lsl #16
	madd	w8, w1, w8, w8
	csel	w0, wzr, w8, gt
	ret

func00000000000001e6:
	mov	w8, #400
	cmp	w0, #0
	madd	w8, w1, w8, w8
	csel	w0, wzr, w8, gt
	ret

