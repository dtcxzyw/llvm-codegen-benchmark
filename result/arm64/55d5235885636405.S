.LCPI0_0:
	.xword	0x3c971547652b82fe
func0000000000000004:
	adrp	x8, .LCPI0_0
	fsub	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #1.00000000
	fsub	d1, d1, d2
	fadd	d0, d0, d3
	fcmp	d0, d1
	cset	w0, mi
	ret

