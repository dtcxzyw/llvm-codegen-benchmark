.LCPI0_0:
	.xword	0x3e112e0be826d695              // double 1.0000000000000001E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fmadd	d0, d1, d2, d0
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
