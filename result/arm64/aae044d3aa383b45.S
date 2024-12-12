func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1075                       // =0x433
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	x9, #-1                         // =0xffffffffffffffff
	lsl	x8, x9, x8
	mvn	x0, x8
	ret
                                        // -- End function
