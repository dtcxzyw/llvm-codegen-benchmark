func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, eq
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	mov	x8, #4066750463515557888        // =0x3870000000000000
	fminnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x471a36e2e0000000              // double 3.4028235832468283E+34
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	adrp	x8, .LCPI3_0
	fcmp	d1, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, vs
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fsub	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fsub	d1, d1, d2
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret
                                        // -- End function
