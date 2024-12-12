func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
