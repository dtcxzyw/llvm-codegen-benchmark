func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #2.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #3.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
