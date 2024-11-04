func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w0, w0, w8, lsr #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65510                      // =0xffe6
	add	w8, w1, w8
	and	w0, w0, w8, lsr #8
	ret
                                        // -- End function
