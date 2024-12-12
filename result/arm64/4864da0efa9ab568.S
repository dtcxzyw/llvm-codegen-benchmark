func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w9, w0, w8
	add	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
