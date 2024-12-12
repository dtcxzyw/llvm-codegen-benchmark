func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
