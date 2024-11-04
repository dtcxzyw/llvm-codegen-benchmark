func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
