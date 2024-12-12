func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #281474439839744            // =0xffffe0000000
	movk	x8, #18415, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	mov	x8, #211106232532992            // =0xc00000000000
	movk	x8, #16498, lsl #48
	fmul	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
