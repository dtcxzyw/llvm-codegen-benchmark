func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	fmul	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe2bec333018867              // double 0.58578643762690497
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	adrp	x8, .LCPI2_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
