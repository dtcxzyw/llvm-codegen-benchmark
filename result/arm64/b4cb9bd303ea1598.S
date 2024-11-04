func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #7168                       // =0x1c00
	bfxil	w8, w0, #0, #10
	rev	w0, w8
	ret
                                        // -- End function
