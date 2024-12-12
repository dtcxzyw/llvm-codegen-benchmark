func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mov	w9, #32768                      // =0x8000
	add	w8, w8, w1, uxth
	sub	w0, w9, w8
	ret
                                        // -- End function
