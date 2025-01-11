func0000000000000001:
	neg	w8, w0
	scvtf	d0, w8
	ret

func0000000000000003:
	mov	w8, #-108
	sub	w8, w8, w0
	scvtf	d0, w8
	ret

func0000000000000000:
	mov	w8, #34464
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	scvtf	d0, w8
	ret

