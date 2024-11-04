func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xffffff7f
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #29663                      // =0x73df
	orr	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
