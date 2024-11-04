func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w9, w0, #24
	mov	w8, #8                          // =0x8
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #31                         // =0x1f
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
