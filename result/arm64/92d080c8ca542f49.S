func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #13.00000000
	fmov	d2, #-13.00000000
	fcmp	d0, d1
	fmov	d1, #-1.00000000
	fcsel	d1, d2, d1, hi
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, gt
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, #0.0
	fmov	d2, #-0.50000000
	fcsel	d1, d2, d1, mi
	fadd	d0, d1, d0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d2, #0.50000000
	fcsel	d1, d2, d1, ge
	fadd	d0, d1, d0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, #0.0
	fmov	d2, #-0.50000000
	fcsel	d1, d2, d1, lt
	fadd	d0, d1, d0
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
.LCPI5_1:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	movi	d2, #0000000000000000
	ldr	d1, [x8, :lo12:.LCPI5_0]
	adrp	x8, .LCPI5_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_1]
	fcsel	d1, d1, d2, ls
	fadd	d0, d1, d0
	ret
                                        // -- End function
