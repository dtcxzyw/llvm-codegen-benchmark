func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
