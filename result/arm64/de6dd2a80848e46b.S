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
