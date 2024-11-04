func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31337                      // =0x7a69
	madd	w9, w1, w8, w0
	add	w8, w9, w8
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	w8, w1, w8, w0
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
