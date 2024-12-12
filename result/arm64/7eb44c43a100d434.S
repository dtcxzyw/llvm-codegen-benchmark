func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, wzr, w2, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #8
	mov	w8, #-1                         // =0xffffffff
	csinv	w8, w8, w2, hs
	and	w0, w0, w8
	ret
                                        // -- End function
