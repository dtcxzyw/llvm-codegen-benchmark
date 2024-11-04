func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	cmp	w0, w1
	sub	w8, w8, w2
	csel	w9, w0, w1, lo
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
