func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d2, #5.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3ff00068e0000000              // double 1.0001000165939331
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
