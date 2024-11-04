func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	fcmp	d0, d1
	movi	d2, #0000000000000000
	fcsel	d0, d0, d1, mi
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	fcmp	d1, d0
	mov	x8, #281200098803712            // =0xffc000000000
	movk	x8, #16607, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
.LCPI2_1:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	fcmp	d0, d1
	adrp	x8, .LCPI2_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fmaxnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
