func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d3, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, d3
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csel	w8, wzr, w8, ne
	fcmp	d2, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	fmov	d3, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d1, d3
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csel	w8, wzr, w8, ne
	fcmp	d2, #0.0
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000aca:                   // @func0000000000000aca
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	csel	w8, wzr, w8, hi
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d3
	cset	w9, mi
	csinc	w9, w9, wzr, le
	fcmp	d0, d3
	and	w8, w9, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d2, #0.0
	csel	w8, wzr, w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000877:                   // @func0000000000000877
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w8, wzr, w8, eq
	fcmp	d2, #0.0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w8, wzr, w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d2, #0.0
	csel	w8, wzr, w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d3, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d3
	cset	w8, mi
	fcmp	d2, d3
	csel	w8, wzr, w8, pl
	fcmp	d0, d3
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d2, #0.0
	csel	w8, wzr, w8, lt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
