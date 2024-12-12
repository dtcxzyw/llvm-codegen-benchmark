func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	lsl	w8, w8, #13
	lsl	w0, w8, w0
	ret
                                        // -- End function
