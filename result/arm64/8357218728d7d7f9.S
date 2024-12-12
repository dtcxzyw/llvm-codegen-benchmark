func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	w9, w1, #0x7
	add	w8, w9, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #37449                      // =0x9249
	mov	w9, #46811                      // =0xb6db
	movk	w8, #2340, lsl #16
	movk	w9, #23405, lsl #16
	and	w8, w2, w8
	and	w9, w1, w9
	add	w8, w9, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff8
	add	w8, w9, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
