func0000000000000799:
	mov	w8, #400
	cmp	w1, #0
	madd	w8, w2, w8, w8
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret

func0000000000000699:
	mov	w8, #50511
	cmp	w1, #0
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret

func0000000000000698:
	mov	w8, #50511
	cmp	w1, #0
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w8
	csel	w8, wzr, w8, gt
	add	w0, w0, w8
	ret

