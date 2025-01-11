func0000000000000002:
	mov	w8, #3
	cmp	w0, #3
	mov	w9, #43691
	csel	w8, w0, w8, gt
	movk	w9, #43690, lsl #16
	sub	w8, w8, #1
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

func0000000000000006:
	mov	w8, #16
	cmp	w0, #16
	mov	w9, #21846
	csel	w8, w0, w8, gt
	movk	w9, #21845, lsl #16
	add	w8, w8, #2
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

