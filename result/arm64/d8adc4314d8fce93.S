func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w0, w8, #0x8000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #383                        // =0x17f
	and	w9, w0, w1
	and	w0, w9, w8
	ret
                                        // -- End function
