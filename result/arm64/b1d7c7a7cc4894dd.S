func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0xfffffff0
	lsr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w9, w0, #0xffff
	lsr	w0, w9, w8
	ret
                                        // -- End function
