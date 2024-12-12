.LCPI0_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmaxnm	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, pl
	fcmp	d1, d0
	csinc	w8, w8, wzr, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fmov	d0, #1.00000000
	cset	w8, hi
	fcmp	d1, d0
	csinc	w8, w8, wzr, mi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d1, #0.0
	csinc	w8, w8, wzr, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d0
	csinc	w8, w8, wzr, vc
	and	w0, w0, w8
	ret
                                        // -- End function
