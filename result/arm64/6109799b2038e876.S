func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #32                         // =0x20
	sub	w9, w9, #1
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #33                         // =0x21
	sub	w9, w9, #1
	clz	w9, w9
	sub	w0, w8, w9
	ret
                                        // -- End function
