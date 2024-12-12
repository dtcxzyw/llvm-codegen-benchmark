func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff001f
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w0, w0, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1026                      // =0xfffffbfe
	and	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
