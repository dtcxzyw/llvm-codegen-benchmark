func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16527, lsl #48
	fminnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000001ddc:                   // @func0000000000001ddc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, ge
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	fminnm	d0, d2, d0
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	fminnm	d1, d1, d2
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000001e10:                   // @func0000000000001e10
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, eq
	fcmp	d0, d3
	csinc	w8, w8, wzr, ne
	fcmp	d2, d3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000221c:                   // @func000000000000221c
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d1, d3
	cset	w8, eq
	fcmp	d2, #0.0
	csinc	w8, w8, wzr, ne
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3ffe666772d5e071              // double 1.9000009999999998
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	fmaxnm	d1, d1, d2
	adrp	x8, .LCPI7_0
	fmaxnm	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
