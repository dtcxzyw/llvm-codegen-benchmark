func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w0, #0                          // =0x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	lsl	w8, w8, w0
	sub	w8, w8, #1, lsl #12             // =4096
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
