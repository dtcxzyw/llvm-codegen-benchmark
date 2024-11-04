.LCPI0_0:
	.xword	0x3fdf5c28f5c28f5c              // double 0.48999999999999999
.LCPI0_1:
	.xword	0x3fe051eb851eb852              // double 0.51000000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w8, wzr, w8, pl
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fcmp	d0, #0.0
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w8, wzr, w8, pl
	and	w0, w0, w8
	ret
                                        // -- End function
