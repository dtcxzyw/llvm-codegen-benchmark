func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fsub	d0, d0, d1
	fmaxnm	d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400a53f7ced91687              // double 3.2909999999999999
.LCPI1_1:
	.xword	0x3fd46a7ef9db22d1              // double 0.31900000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fminnm	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	fcmp	d0, #0.0
	cset	w0, ls
	ret
                                        // -- End function
