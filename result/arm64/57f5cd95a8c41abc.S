func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ge
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, d3
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ne
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI6_0]
	cset	w8, ge
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, ls
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d2, d2
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI10_0]
	cset	w8, gt
	fcmp	d2, d0
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
