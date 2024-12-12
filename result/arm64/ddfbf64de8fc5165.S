func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fabd	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #4383128337338335232        // =0x3cd4000000000000
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	fabd	d1, d1, d2
	movk	x8, #15544, lsl #48
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabd	d1, d1, d2
	fadd	d0, d0, d0
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fabd	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fabd	d1, d1, d2
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI11_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI11_0]
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabd	d1, d1, d2
	fmov	d3, x8
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
.LCPI13_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI13_0
	fabd	d1, d1, d2
	ldr	d3, [x8, :lo12:.LCPI13_0]
	fmul	d0, d0, d3
	fcmp	d1, d0
	cset	w0, le
	ret
                                        // -- End function
