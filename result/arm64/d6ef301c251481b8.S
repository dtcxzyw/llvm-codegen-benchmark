.LCPI0_0:
	.xword	0x3f93b13b13b13b14              // double 0.019230769230769232
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0xbee4f8b588e368f1              // double -1.0000000000000001E-5
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
