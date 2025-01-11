func0000000000000001:
	mov	w8, #-536870912
	sub	w8, w8, w0
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

func0000000000000000:
	mov	w8, #34464
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

