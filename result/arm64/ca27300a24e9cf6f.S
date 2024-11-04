func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w2, #0xff
	mov	w8, #2446                       // =0x98e
	sub	w9, w9, w1
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, w1
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #3
	ret
                                        // -- End function
