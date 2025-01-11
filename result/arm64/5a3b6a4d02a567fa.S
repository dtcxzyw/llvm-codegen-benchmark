func0000000000000002:
	lsr	x8, x0, #32
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

func0000000000000004:
	lsr	x8, x0, #3
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

