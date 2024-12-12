func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3d71979980000000              // double 9.999999960041972E-13
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	mov	x8, #4503599627370496           // =0x10000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
