func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w0, w2, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w0, w2, wzr, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #63                         // =0x3f
	csel	w0, w2, w8, lo
	ret
                                        // -- End function
