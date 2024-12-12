func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, vs
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3fe204189374bc6a              // double 0.56299999999999994
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	x8, #-4476578029606273024       // =0xc1e0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ls
	fcmp	d1, d0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
