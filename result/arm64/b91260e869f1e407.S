.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, le
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret
                                        // -- End function
