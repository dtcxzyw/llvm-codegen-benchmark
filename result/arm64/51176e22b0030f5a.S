func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #4571153621781053440        // =0x3f70000000000000
	fmov	d1, x8
	mov	x8, #281470681743360            // =0xffff00000000
	movk	x8, #16703, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4521614025879977984       // =0xc140000000000000
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x54b249ad2594c37d              // double 1.0E+100
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d1, x8
	adrp	x8, .LCPI3_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #4544132024016830464        // =0x3f10000000000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
