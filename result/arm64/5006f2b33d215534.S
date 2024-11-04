func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w9, w0
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #0
	csel	w0, w0, w8, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #3                          // =0x3
	cmp	w9, #6
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
