func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffff
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xfffffc00
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1ffc00
	ret
                                        // -- End function
