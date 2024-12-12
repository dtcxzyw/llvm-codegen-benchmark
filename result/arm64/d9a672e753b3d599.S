func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	bfxil	w8, w1, #0, #2
	lsl	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	bfxil	w8, w1, #0, #12
	lsl	w0, w8, w0
	ret
                                        // -- End function
