func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfxil	w0, w1, #0, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #18                         // =0x12
	and	w8, w1, w8
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
