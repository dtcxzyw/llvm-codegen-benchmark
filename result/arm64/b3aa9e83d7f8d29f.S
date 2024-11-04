func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w2, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w2, #96, lsl #12                // =393216
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
