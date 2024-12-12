func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6939                       // =0x1b1b
	and	w9, w1, #0x80808080
	movk	w8, #6939, lsl #16
	sub	w9, w9, w0
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
