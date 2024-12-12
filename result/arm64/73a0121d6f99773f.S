func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, d0
	adrp	x8, .LCPI3_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.50000000
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
