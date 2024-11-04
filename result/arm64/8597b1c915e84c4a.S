func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #2                          // =0x2
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #16384                      // =0x4000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	mov	w9, #65536                      // =0x10000
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
