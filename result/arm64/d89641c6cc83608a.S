func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w8, w0, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x38aa95a5c0000000              // double 1.0000000180025095E-35
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d0
	and	w9, w0, w1
	cset	w8, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
