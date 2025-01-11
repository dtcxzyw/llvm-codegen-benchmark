func0000000000000008:
	lsl	x9, x0, #1
	mov	w8, #2
	cmp	x9, #2
	csel	x8, x9, x8, gt
	lsl	x0, x8, #3
	ret

func0000000000000000:
	lsl	x9, x0, #1
	mov	w8, #16
	cmp	x9, #16
	csel	x8, x9, x8, gt
	lsl	x0, x8, #3
	ret

