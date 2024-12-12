func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fmadd	d0, d0, d0, d1
	movk	x8, #16358, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fmadd	d0, d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, ls
	ret
                                        // -- End function
