func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0xff
	and	w8, w8, #0xfffffff8
	lsl	w0, w9, w8
	ret
                                        // -- End function
