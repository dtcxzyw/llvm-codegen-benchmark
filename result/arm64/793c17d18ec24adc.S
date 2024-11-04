func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-4589730970243956736       // =0xc04e000000000000
	fmov	d1, x8
	fmaxnm	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
