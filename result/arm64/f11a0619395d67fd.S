func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	cmp	w2, w8
	csel	w8, wzr, w2, eq
	cmp	w1, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w2, eq
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
