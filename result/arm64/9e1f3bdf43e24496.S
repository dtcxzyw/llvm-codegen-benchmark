func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	fcmp	d1, d2
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcsel	d1, d1, d2, mi
	fminnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x7f571547652b837f              // double 2.5327372760801261E+305
func000000000000046a:                   // @func000000000000046a
// %bb.0:                               // %entry
	fcmp	d2, d1
	fmov	d3, #1.00000000
	adrp	x8, .LCPI2_0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000004ba:                   // @func00000000000004ba
// %bb.0:                               // %entry
	fcmp	d2, d1
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16371, lsl #48
	fcsel	d1, d1, d2, mi
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000005aa:                   // @func00000000000005aa
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fcmp	d2, d1
	movk	x8, #16371, lsl #48
	fmov	d3, x8
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	fmov	d0, #1.00000000
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	fmov	d3, #2.00000000
	fcmp	d2, d1
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fcsel	d1, d1, d2, mi
	fcmp	d0, d3
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
