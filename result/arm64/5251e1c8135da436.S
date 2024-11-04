func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	mov	w9, #11070                      // =0x2b3e
	bfi	w8, w1, #3, #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	add	w8, w8, w1, uxth #1
	add	w0, w8, #2
	ret
                                        // -- End function
