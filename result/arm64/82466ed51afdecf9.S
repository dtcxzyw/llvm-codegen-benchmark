func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	w9, #7                          // =0x7
	lsl	w8, w8, w0
	sub	w9, w9, w0
	mvn	w8, w8
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w0
	lsl	w8, w8, w0
	mvn	w8, w8
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, #8                          // =0x8
	lsl	w8, w8, w0
	sub	w9, w9, w0
	mvn	w8, w8
	lsl	w0, w8, w9
	ret
                                        // -- End function
