.LCPI0_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	fabd	d0, d0, d1
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
