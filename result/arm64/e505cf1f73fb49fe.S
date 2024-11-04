func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	madd	w8, w2, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
