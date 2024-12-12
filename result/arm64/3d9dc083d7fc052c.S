.LCPI0_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
.LCPI0_1:
	.xword	0x426d1a94a2000000              // double 1.0E+12
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d1, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x433eb208c2dc0000              // double 8.64E+15
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	fabs	d1, d0
	adrp	x8, .LCPI2_0
	mov	x9, #9218868437227405311        // =0x7fefffffffffffff
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmov	x8, d0
	fcmp	d1, d2
	and	x8, x8, #0x7fffffffffffffff
	ccmp	x8, x9, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4039728865751334912        // =0x3810000000000000
	fmov	d1, x8
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, lt
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
