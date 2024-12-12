func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	w9, w0, w1
	bic	w0, w8, w9
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orn	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
