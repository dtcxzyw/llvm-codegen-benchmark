func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d2, #0.0
	fmov	d2, x8
	fcsel	d1, d1, d2, mi
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fcmp	d2, d3
	fmov	d2, #1.00000000
	fcsel	d1, d1, d2, gt
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fadd	d0, d0, d1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d3, hi
	fadd	d0, d1, d0
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x4002d97c7f3321d2              // double 2.3561944901923448
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	adrp	x8, .LCPI4_0
	fcmp	d2, d3
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcsel	d1, d1, d2, lt
	fadd	d0, d1, d0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fadd	d0, d0, d1
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	adrp	x8, .LCPI6_0
	fcmp	d2, d3
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcsel	d2, d1, d2, mi
	fcsel	d1, d1, d2, gt
	fadd	d0, d0, d1
	ret
                                        // -- End function
