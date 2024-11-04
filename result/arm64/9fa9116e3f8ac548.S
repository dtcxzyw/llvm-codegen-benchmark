func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fcmp	d0, #0.0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmp	d0, #0.0
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fadd	d1, d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
