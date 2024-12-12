func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3d06849b86a12b9b              // double 9.9999999999999999E-15
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
