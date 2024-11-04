func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	rev	w9, w0
	bfxil	w8, w9, #12, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	rev	w9, w0
	bfxil	w8, w9, #21, #5
	mov	x0, x8
	ret
                                        // -- End function
