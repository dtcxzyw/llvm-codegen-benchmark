func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #8388480                    // =0x7fff80
	sub	w9, w9, w0
	lsl	w10, w9, #16
	sub	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	mov	w10, #6                         // =0x6
	sub	w9, w9, w0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
