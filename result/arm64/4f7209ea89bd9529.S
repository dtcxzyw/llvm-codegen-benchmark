func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	x0, #0, #4, mi
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	w8, #10000                      // =0x2710
	fcmp	d0, d1
	ccmp	x0, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	fmov	d1, x8
	fcmp	d0, d1
	ccmn	x0, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
