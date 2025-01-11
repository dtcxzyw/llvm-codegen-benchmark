func0000000000000017:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000007:
	lsl	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ubfiz	x0, x8, #3, #32
	ret

