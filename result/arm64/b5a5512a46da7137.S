func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #37449                      // =0x9249
	sub	w9, w0, w1
	movk	w8, #2340, lsl #16
	and	w8, w2, w8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
