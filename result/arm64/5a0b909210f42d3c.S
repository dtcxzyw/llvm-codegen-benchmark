func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0xfffffff8
	lsl	w0, w0, w8
	ret
                                        // -- End function
