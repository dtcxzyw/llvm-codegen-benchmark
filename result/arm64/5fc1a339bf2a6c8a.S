func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, #1                          // =0x1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	mov	w9, #-1                         // =0xffffffff
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
