func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #4503599627370496           // =0x10000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #3075958545494048768        // =0x2ab0000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #6791428238074707968        // =0x5e40000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	fabs	d1, d1
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000147:                   // @func0000000000000147
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	fabs	d1, d1
	fmov	d2, #2.00000000
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3f40624dd2f1a9fc              // double 5.0000000000000001E-4
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d1, d1
	adrp	x8, .LCPI9_0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
