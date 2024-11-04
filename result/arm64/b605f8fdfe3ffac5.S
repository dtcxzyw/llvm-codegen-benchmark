func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ge
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbf1a36e2eb1c432d              // double -1.0E-4
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d3, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d3
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	movk	x8, #14875, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #149533581377536            // =0x880000000000
	fcmp	d0, d1
	movk	x8, #14915, lsl #48
	fmov	d0, x8
	cset	w8, mi
	fcmp	d2, d0
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func00000000000000ae:                   // @func00000000000000ae
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, ls
	fcmp	d2, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d2, #0.0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
.LCPI11_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	adrp	x8, .LCPI11_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI11_0]
	cset	w8, eq
	fcmp	d2, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fcmp	d0, d1
	fmov	d0, x8
	cset	w8, gt
	fcmp	d2, d0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
.LCPI14_0:
	.xword	0x3feccccccccccccd              // double 0.90000000000000002
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	adrp	x8, .LCPI14_0
	fcmp	d0, d1
	ldr	d0, [x8, :lo12:.LCPI14_0]
	cset	w8, mi
	fcmp	d2, d0
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
