func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	neg	w9, w1
	and	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	sub	w8, w8, w1
	and	w8, w8, #0x7
	orr	w0, w8, w0
	ret
                                        // -- End function
