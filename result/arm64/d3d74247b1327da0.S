func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmul	d1, d1, d2
	movk	x8, #16430, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fdccccccccccccd              // double 0.45000000000000001
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmul	d1, d1, d2
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI3_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI3_0]
	cset	w8, ge
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmul	d1, d1, d2
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16342, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fmul	d1, d1, d2
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
