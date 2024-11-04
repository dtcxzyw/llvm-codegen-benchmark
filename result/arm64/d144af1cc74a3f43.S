func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	mov	w9, #6                          // =0x6
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #5
	mov	w9, #1326                       // =0x52e
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
