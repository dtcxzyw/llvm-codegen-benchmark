func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #64                         // =0x40
	cmp	w8, #64
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1114111                    // =0x10ffff
	cmp	w8, w9
	csel	w8, w8, w9, lo
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
