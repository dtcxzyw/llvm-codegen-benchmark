func000000000000000d:
	mov	w8, #-2
	cmn	w1, #2
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	sub	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, gt
	sub	w8, w8, #64
	sub	x0, x0, x8
	ret

