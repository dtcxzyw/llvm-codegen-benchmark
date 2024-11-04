func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	movk	w8, #31744, lsl #16
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x7
	cset	w0, eq
	ret
                                        // -- End function
