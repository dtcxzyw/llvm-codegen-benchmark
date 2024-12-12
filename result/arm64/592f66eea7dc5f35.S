func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w8, #5
	sub	w8, w9, w8
	add	w0, w8, #126
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	mov	w10, #8160                      // =0x1fe0
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #32640                      // =0x7f80
	lsl	w10, w9, #7
	sub	w9, w10, w9
	add	w0, w9, w8
	ret
                                        // -- End function
