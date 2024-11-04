func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w9, #-2                         // =0xfffffffe
	csinc	w8, w1, wzr, gt
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w9, #-1                         // =0xffffffff
	csinc	w8, w1, wzr, gt
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w9, #2                          // =0x2
	csinc	w8, w1, wzr, gt
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	mov	w9, #4160                       // =0x1040
	csinc	w8, w1, wzr, gt
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
