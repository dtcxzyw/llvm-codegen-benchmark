func0000000000000000:
	lsr	x8, x0, #20
	fmov	d1, #4.00000000
	scvtf	d0, w8
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3fec51eb851eb852
func0000000000000002:
	lsr	x8, x0, #32
	scvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

