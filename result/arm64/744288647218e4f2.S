func0000000000000001:
	mov	x8, #-7552
	movk	x8, #45842, lsl #16
	add	x8, x0, x8
	scvtf	d1, x8
	fadd	d0, d0, d1
	ret

func0000000000000000:
	add	x8, x0, #3
	scvtf	d1, x8
	fadd	d0, d0, d1
	ret

