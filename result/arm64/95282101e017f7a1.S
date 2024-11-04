func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	mov	w9, #31007                      // =0x791f
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
