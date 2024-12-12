.LCPI0_0:
	.xword	0xbff921fb54442d18              // double -1.5707963267948966
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fabs	d2, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d3
	cset	w8, eq
	fcmp	d2, d1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fabs	d2, d2
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	fcmp	d2, d1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fabs	d2, d2
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d2, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fabs	d2, d2
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d2, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d2, d1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
