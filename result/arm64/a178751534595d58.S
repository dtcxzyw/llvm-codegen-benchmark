func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #6                          // =0x6
	cmp	w9, #6
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #65536                      // =0x10000
	cmp	w9, #16, lsl #12                // =65536
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
