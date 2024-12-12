func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	bfxil	w8, w0, #8, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	bfxil	w8, w0, #8, #5
	mov	x0, x8
	ret
                                        // -- End function
