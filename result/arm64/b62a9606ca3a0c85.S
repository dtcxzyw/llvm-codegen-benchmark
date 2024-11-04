func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #383                        // =0x17f
	and	w9, w0, w1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0xe
	cset	w0, eq
	ret
                                        // -- End function
