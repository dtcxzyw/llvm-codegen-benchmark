func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x2
	mov	w8, #10                         // =0xa
	neg	w9, w9
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w0
	and	w0, w8, #0x7
	ret
                                        // -- End function
