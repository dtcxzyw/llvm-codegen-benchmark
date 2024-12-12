func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #20
	mov	w9, #1048576000                 // =0x3e800000
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0, lsl #1
	sub	w0, w8, #1
	ret
                                        // -- End function
