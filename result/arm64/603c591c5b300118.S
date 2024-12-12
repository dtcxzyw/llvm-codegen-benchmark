func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w0, #48                         // =0x30
	bfxil	w0, w8, #0, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w0, #48                         // =0x30
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
