func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	bfxil	w8, w0, #0, #3
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64758                      // =0xfcf6
	orr	w9, w0, #0x3fe
	and	w0, w9, w8
	ret
                                        // -- End function
