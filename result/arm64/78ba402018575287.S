func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	orr	w9, w1, w0
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	orr	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f747ae147ae147b              // double 0.0050000000000000001
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3eb0c6f7a0b5ed8d              // double 9.9999999999999995E-7
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	orr	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	orr	w9, w1, w0
	cset	w8, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	orr	w9, w1, w0
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
