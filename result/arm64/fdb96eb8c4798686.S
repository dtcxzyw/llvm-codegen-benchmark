func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #1024
	mov	w8, #8192                       // =0x2000
	and	x9, x9, #0x1fff
	sub	x0, x8, x9
	ret
                                        // -- End function
