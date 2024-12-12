func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbfd3ee99a62ed352              // double -0.31143799999999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fmadd	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
