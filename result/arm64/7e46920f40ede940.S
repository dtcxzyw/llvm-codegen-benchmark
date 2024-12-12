.LCPI0_0:
	.xword	0x3fe62e42fefa39ef              // double 0.69314718055994529
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0xbfb999999999999a              // double -0.10000000000000001
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	adrp	x9, .LCPI1_0
	add	x9, x9, :lo12:.LCPI1_0
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, gt
	ldr	d0, [x9, w8, uxtw #3]
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fmov	d1, #-0.50000000
	fcmp	d0, #0.0
	fmov	d0, #0.50000000
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
