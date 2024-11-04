func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x401921fb5442754a              // double 6.2831853070795862
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
