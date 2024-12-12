func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cinc	x0, x0, ge
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	x0, x0, ge
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cinc	x0, x0, ne
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cinc	x0, x0, ls
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	x0, x0, mi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cinc	x0, x0, gt
	ret
                                        // -- End function
