func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x43e69eec5d27e300              // double 1.304E+19
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	scvtf	d0, w0
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
