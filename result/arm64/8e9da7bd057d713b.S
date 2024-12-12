func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
.LCPI3_1:
	.xword	0xbfb999999999999a              // double -0.10000000000000001
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	x8, #253712308109312            // =0xe6c000000000
	movk	x8, #49366, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x40862e42fefa39ef              // double 709.78271289338397
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	and	w8, w0, w8
	csel	w0, wzr, w8, vc
	ret
                                        // -- End function
.LCPI10_0:
	.xword	0xbfe6a0902de00d1b              // double -0.70709999999999995
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d1, d2
	fmov	d1, #1.75000000
	cset	w8, gt
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret
                                        // -- End function
.LCPI12_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
.LCPI12_1:
	.xword	0x3e45798ee2308c3a              // double 1.0E-8
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	adrp	x8, .LCPI12_0
	ldr	d2, [x8, :lo12:.LCPI12_0]
	adrp	x8, .LCPI12_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI12_1]
	cset	w8, hi
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	and	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret
                                        // -- End function
