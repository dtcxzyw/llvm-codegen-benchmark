func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	bfxil	w8, w0, #2, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	and	w9, w0, #0x3e0
	orr	w0, w8, w9, lsr #5
	ret
                                        // -- End function
