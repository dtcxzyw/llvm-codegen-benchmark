func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	x8, #211106232532992            // =0xc00000000000
	fcmp	d1, d1
	movk	x8, #16472, lsl #48
	fmov	d1, x8
	cset	w8, vc
	and	w8, w8, w0
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
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
	and	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, eq
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	mov	x8, #4066750463515557888        // =0x3870000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, pl
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI21_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	adrp	x8, .LCPI21_0
	ldr	d2, [x8, :lo12:.LCPI21_0]
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
