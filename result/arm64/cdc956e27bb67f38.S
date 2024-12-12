func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	movk	x8, #16495, lsl #48
	fmov	d1, x8
	mov	x8, #4643211215818981376        // =0x4070000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	mov	x8, #27487790694400             // =0x190000000000
	movk	x8, #16473, lsl #48
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	d1, #12.00000000
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, ls
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	mov	x8, #-4582131145872769024       // =0xc069000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	mov	x8, #4641240890982006784        // =0x4069000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, ls
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
.LCPI16_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	adrp	x8, .LCPI16_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI16_0]
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
