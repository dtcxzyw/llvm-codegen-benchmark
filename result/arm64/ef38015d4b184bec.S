func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	neg	w9, w1
	lsl	w8, w8, w1
	lsr	w9, w0, w9
	bic	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	mov	w9, #-1                         // =0xffffffff
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	bic	w0, w8, w9
	ret
                                        // -- End function
