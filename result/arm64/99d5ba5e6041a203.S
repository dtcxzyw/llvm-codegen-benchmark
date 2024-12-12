func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	and	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, pl
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	and	w9, w1, w0
	cset	w8, vs
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI8_0
	and	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d0, d0
	and	w9, w1, w0
	cset	w8, vc
	and	w0, w9, w8
	ret
                                        // -- End function
