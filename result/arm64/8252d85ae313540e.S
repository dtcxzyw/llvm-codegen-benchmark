func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w0, #100
	csel	w8, w0, w8, gt
	sub	x0, x8, #100
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	x0, x8, #1
	ret
                                        // -- End function
