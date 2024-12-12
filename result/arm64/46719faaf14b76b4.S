.LCPI0_0:
	.xword	0x3fe051eb851eb852              // double 0.51000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fdf5c28f5c28f5c              // double 0.48999999999999999
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4643211215818981376        // =0x4070000000000000
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, pl
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
