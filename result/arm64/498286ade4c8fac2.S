.LCPI0_0:
	.xword	0x0c06e93f5da2824c              // double 1.0000000000000001E-250
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	mov	w9, #-251                       // =0xffffff05
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	w8, #5                          // =0x5
	fcmp	d0, d1
	csel	w8, w9, w8, mi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
