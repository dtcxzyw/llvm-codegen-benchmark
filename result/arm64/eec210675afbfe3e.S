func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #15360                      // =0x3c00
	add	w8, w8, w0, lsl #10
	and	w0, w8, #0x7c00
	ret
                                        // -- End function
