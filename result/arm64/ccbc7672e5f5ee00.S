func000000000000000a:
	sub	x8, x0, x1
	lsr	x8, x8, #32
	scvtf	d0, w8
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #10
	scvtf	d0, w8
	ret

func0000000000000004:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	scvtf	d0, w8
	ret

