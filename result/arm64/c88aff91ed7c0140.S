func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	sub	w8, w8, w1
	udiv	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	sub	w8, w8, w1
	udiv	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	w8, w1
	udiv	w0, w0, w8
	ret
                                        // -- End function
