func0000000000000004:
	ucvtf	d0, w0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

func0000000000000007:
	ucvtf	d0, w0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

.LCPI2_0:
	.xword	0xc13c7dd040000000
func0000000000000005:
	ucvtf	d0, w0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fadd	d0, d0, d1
	ret

