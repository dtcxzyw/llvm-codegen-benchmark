func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	w8, #1135542272                 // =0x43af0000
	fmul	d0, d0, d1
	fmov	s1, w8
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fd45f306dc9c883              // double 0.31830988618379069
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #-2.00000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, pl
	ret
                                        // -- End function
