func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w9, w0, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w9, #1
	lsl	x0, x8, x9
	ret
                                        // -- End function
