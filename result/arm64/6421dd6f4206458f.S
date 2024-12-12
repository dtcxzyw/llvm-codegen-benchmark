func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
