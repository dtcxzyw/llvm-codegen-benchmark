func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	and	w9, w0, w1
	and	w8, w2, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w9, w0, #0x1
	orr	w0, w9, w8
	ret
                                        // -- End function
