func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w0, #16, #2
	mov	w9, #512                        // =0x200
	lsl	w0, w9, w8
	ret
                                        // -- End function
