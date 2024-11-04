func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3feffffde7210be9              // double 0.99999899999999997
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fdiv	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fsub	d2, d2, d1
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fdiv	d0, d0, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
