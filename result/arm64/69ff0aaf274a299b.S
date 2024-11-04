func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #129
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1, lsl #12                 // =4096
	cset	w0, le
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w0, #120
	cset	w0, gt
	ret
                                        // -- End function
