.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-4.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4377498837804122112        // =0x3cc0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
