func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w1, w0
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	orr	w9, w1, w0
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x402921fb54442d18              // double 12.566370614359172
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fabs	d0, d0
	adrp	x8, .LCPI3_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d0, d0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
