func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x41dfffffeac00000              // double 2147483563
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d0, x0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x41dfffffea400000              // double 2147483561
.LCPI2_1:
	.xword	0x3fd999999999999a              // double 0.40000000000000002
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d0, x0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	d0, x0
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #16556, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
