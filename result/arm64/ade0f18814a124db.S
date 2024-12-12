func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #1.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #277076930199552            // =0xfc0000000000
	movk	x8, #16543, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvt	d0, s0
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fee54edc0000000              // double 0.94786727428436279
.LCPI3_1:
	.xword	0x3faab12320000000              // double 0.052132699638605118
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
