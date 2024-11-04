func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #0                          // =0x0
	sub	x0, x8, w0, uxth
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	and	x9, x0, #0x3f
	sub	x0, x8, x9
	ret
                                        // -- End function
