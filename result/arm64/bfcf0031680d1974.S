func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	bic	w0, w8, w0, lsl #6
	ret
                                        // -- End function
