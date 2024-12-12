func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #64                         // =0x40
	and	w9, w9, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #4                          // =0x4
	and	w9, w9, #0x3
	sub	w0, w8, w9
	ret
                                        // -- End function
