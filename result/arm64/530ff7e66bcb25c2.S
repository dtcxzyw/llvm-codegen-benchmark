func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lo
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w2, lo
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
