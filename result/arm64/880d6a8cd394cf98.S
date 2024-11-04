func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4490088828488384512        // =0x3e50000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4517673376206028800        // =0x3eb2000000000000
	fmov	d3, x8
	fmul	d2, d2, d3
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
