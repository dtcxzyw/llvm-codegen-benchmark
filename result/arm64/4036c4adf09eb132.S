func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	mov	x8, #131116761612288            // =0x774000000000
	movk	x8, #16715, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fefffeb074a771d              // double 0.99999000000000004
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI3_0
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
