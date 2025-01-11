func0000000000000001:
	add	x8, x1, #244, lsl #12
	tst	w0, #0x1
	add	x8, x8, #576
	csel	x8, x8, x1, ne
	scvtf	d0, x8
	ret

