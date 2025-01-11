func0000000000000000:
	scvtf	d1, w0
	fmov	d2, #7.00000000
	mov	x9, #-234187180623265792
	fmadd	d0, d1, d0, d2
	fmov	x8, d0
	and	x8, x8, #0xffffffff00000000
	add	x0, x8, x9
	ret

