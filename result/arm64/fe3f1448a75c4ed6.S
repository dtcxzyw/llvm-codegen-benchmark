func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	lsl	w8, w8, w2
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
