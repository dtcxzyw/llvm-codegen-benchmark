func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
