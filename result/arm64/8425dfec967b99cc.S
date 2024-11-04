.LCPI0_0:
	.xword	0x0c06e93f5da2824c              // double 1.0000000000000001E-250
.LCPI0_1:
	.xword	0x269a71368f0f3047              // double 1.0000000000000001E-122
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	mov	w9, #-251                       // =0xffffff05
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI0_1]
	mov	w8, #5                          // =0x5
	csel	w8, w9, w8, mi
	fcmp	d0, d1
	csel	w0, w0, w8, mi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	fcmp	d1, #0.0
	mov	w9, #-1                         // =0xffffffff
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	csinc	w8, w9, wzr, mi
	fcmp	d0, d1
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
