func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #9                          // =0x9
	csel	w9, w1, w2, lo
	sub	w8, w8, w0
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
