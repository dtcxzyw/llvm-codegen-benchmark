func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w8, w8, #0xfffffff8
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
