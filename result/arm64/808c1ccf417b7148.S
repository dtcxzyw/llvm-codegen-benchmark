func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	add	w9, w0, w1
	movk	w8, #366, lsl #16
	sdiv	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	add	w9, w0, w1
	sdiv	w0, w8, w9
	ret
                                        // -- End function
