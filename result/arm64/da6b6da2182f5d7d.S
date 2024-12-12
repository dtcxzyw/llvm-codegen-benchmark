func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #1
	mov	w8, #2                          // =0x2
	csinc	w9, w0, wzr, hi
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	neg	w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	cmp	w0, #258
	mov	w9, #32768                      // =0x8000
	csel	w8, w0, w8, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
