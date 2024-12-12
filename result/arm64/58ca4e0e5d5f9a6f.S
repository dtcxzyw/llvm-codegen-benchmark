func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w0, w8, #0x3ffffffe
	ret
                                        // -- End function
