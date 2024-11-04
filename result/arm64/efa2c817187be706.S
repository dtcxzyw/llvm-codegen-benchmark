.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	cset	w9, le
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, le
	fcmp	d0, #0.0
	cset	w9, gt
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	cset	w9, pl
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d2:                   // @func00000000000000d2
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, #0.0
	cset	w9, mi
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	cset	w9, vs
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	cset	w9, vs
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	cset	w9, vc
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	cset	w9, vc
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, lt
	eor	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, hi
	eor	w0, w9, w8
	ret
                                        // -- End function
