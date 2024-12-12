func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	movk	x8, #49631, lsl #48
	fmov	d1, x8
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, ge
	fmov	d1, x8
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff1c28f5c28f5c3              // double 1.1100000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fadd	d0, d0, d1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	ret
                                        // -- End function
