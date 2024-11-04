func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w9, w0, #0x7ff
	mov	w8, #32                         // =0x20
	sub	w9, w9, #1
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w0, #0xfffffffe
	mov	w8, #32                         // =0x20
	add	w9, w9, #8
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
