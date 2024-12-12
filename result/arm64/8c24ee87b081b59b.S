.LCPI0_0:
	.xword	0x4045a22073490377              // double 43.266615305567875
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xc00921fb54442d18              // double -3.1415926535897931
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
