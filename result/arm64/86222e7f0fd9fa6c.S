func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	d2, #-1.00000000
	fcmp	d1, d2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fcmp	d1, d2
	cset	w8, le
	orr	w8, w8, w0
	tst	w8, #0x1
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
