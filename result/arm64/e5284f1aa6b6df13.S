func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	neg	w8, w8
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1043                       // =0x413
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	lsr	w0, w0, w8
	ret
                                        // -- End function
