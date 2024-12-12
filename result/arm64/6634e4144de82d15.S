func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #2446                       // =0x98e
	sub	w8, w8, w2, uxtb
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #3600                       // =0xe10
	sub	w8, w8, w2, uxtb
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
