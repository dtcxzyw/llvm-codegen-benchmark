func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w0
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #44986                      // =0xafba
	rev	w9, w0
	movk	w8, #45488, lsl #16
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	neg	w0, w8
	ret
                                        // -- End function
