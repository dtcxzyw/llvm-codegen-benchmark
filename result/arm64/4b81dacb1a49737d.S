func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x7fff
	cmp	w8, w1
	mov	w8, #7                          // =0x7
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
