func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x4009220092718f51              // double 3.1416026535897932
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d3
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ne
	fcmp	d1, d2
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, d2
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d2
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
