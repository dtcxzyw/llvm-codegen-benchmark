func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	bfxil	w8, w0, #5, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-40                        // =0xffffffd8
	orr	w0, w8, w0, lsr #2
	ret
                                        // -- End function
