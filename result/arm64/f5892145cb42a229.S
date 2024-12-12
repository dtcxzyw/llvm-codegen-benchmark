func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	and	w9, w1, #0xf
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0x1fe0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
