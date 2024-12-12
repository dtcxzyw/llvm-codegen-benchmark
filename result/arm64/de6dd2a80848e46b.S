func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	fcmp	d2, #0.0
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fcsel	d1, d1, d2, mi
	fsub	d0, d0, d1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fsub	d0, d0, d1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d3, hi
	fsub	d0, d0, d1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x4002d97c7f3321d2              // double 2.3561944901923448
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	adrp	x8, .LCPI3_0
	fcmp	d2, d3
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fcsel	d1, d1, d2, lt
	fsub	d0, d0, d1
	ret
                                        // -- End function
