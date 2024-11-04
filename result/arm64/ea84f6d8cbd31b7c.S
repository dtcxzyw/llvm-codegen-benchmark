func0000000000000225:                   // @func0000000000000225
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
.LCPI1_1:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fcmp	d1, d2
	fcsel	d1, d3, d1, mi
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d              // double 1.0E-4
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	movk	x8, #16579, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, gt
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
