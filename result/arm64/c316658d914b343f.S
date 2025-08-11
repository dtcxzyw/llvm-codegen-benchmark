func0000000000000026:
	add	x8, x0, #244, lsl #12
	cmp	x0, #0
	add	x8, x8, #576
	csel	x8, x8, x0, mi
	scvtf	d0, x8
	ret

