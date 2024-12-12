func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #613                        // =0x265
	madd	w8, w1, w8, w0
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
