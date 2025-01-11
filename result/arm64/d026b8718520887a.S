func0000000000000007:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, gt
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	mov	w8, #-65535
	cmp	w0, w8
	csel	w8, w0, w8, gt
	lsl	x0, x8, #32
	ret

func000000000000000f:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, gt
	ubfiz	x0, x8, #4, #32
	ret

