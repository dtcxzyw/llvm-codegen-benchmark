func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w8, wzr, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w8, wzr, w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #4066750463515557888        // =0x3870000000000000
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, le
	fcmp	d1, d0
	csel	w8, wzr, w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	csel	w8, wzr, w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csel	w8, wzr, w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w8, wzr, w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, ge
	fcmp	d1, d2
	csel	w8, wzr, w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI14_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	fcmp	d0, d0
	adrp	x8, .LCPI14_0
	ldr	d0, [x8, :lo12:.LCPI14_0]
	cset	w8, vc
	fcmp	d1, d0
	csel	w8, wzr, w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
