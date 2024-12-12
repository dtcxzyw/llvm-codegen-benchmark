func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
