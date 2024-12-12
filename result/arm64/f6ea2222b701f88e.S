func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #26388279066624             // =0x180000000000
	movk	x8, #16629, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fabs	d0, d0
	ret
                                        // -- End function
