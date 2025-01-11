func0000000000000004:
	add	x9, x0, x1
	mov	x8, #-32768
	cmn	x9, #8, lsl #12
	csel	x8, x9, x8, gt
	mov	w9, #32767
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

