func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d0, d0
	csinv	w0, w0, wzr, vc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #2097152                    // =0x200000
	movk	x8, #49632, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d1, x8
	fcmp	d0, d1
	csinv	w0, w0, wzr, mi
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	csinc	w0, w0, wzr, le
	ret
                                        // -- End function
