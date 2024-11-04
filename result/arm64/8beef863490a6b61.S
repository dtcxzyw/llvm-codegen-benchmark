func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w0
	ubfx	w0, w8, #4, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4660                       // =0x1234
	sub	w8, w8, w0
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
