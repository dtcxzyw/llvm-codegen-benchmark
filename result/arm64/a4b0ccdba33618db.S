func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	mov	w9, #18                         // =0x12
	madd	w8, w0, w8, w9
	rev	w0, w8
	ret
                                        // -- End function
