func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	and	w9, w0, #0xf8000000
	sub	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w1
	and	w9, w0, #0x3f
	orr	w0, w9, w8
	ret
                                        // -- End function
