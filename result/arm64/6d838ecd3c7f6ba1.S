func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #49135, lsl #48
	fcsel	d0, d1, d0, ne
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x40190a3d70a3d70a              // double 6.2599999999999998
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcsel	d0, d1, d0, ne
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	movi	d1, #0000000000000000
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
