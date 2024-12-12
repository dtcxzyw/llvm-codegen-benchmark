func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3cd203af9ee75616              // double 1.0000000000000001E-15
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d1, #20.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #2.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	orr	w9, w0, w1
	cset	w8, vs
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	orr	w9, w0, w1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x4009220092718f51              // double 3.1416026535897932
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI7_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
